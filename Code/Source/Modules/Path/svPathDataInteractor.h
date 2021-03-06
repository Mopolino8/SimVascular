#ifndef SVPATHDATAINTERACTOR_H
#define SVPATHDATAINTERACTOR_H

#include "SimVascular.h"

#include <svPathExports.h>

#include "svPath.h"

#include <mitkCommon.h>
#include <mitkDataInteractor.h>
#include <mitkInteractionPositionEvent.h>

#include <itkObject.h>
#include <itkSmartPointer.h>
#include <itkObjectFactory.h>

class SVPATH_EXPORT svPathDataInteractor: public mitk::DataInteractor
{

public:
    mitkClassMacro(svPathDataInteractor, mitk::DataInteractor)
    itkFactorylessNewMacro(Self)
    itkCloneMacro(Self)

    void SetAccuracy(double accuracy);

    double GetAccuracy(const mitk::InteractionPositionEvent* positionEvent) const;

protected:
    svPathDataInteractor();
    virtual ~svPathDataInteractor();

    virtual void ConnectActionsAndFunctions() override;

    virtual void DataNodeChanged() override;

    virtual bool IsOverPoint( const mitk::InteractionEvent* interactionEvent );

    virtual void AddPoint(mitk::StateMachineAction*, mitk::InteractionEvent* event);

    virtual void RemovePoint(mitk::StateMachineAction*, mitk::InteractionEvent* interactionEvent);

    virtual void InitMove(mitk::StateMachineAction*, mitk::InteractionEvent* interactionEvent);

    virtual void MovePoint(mitk::StateMachineAction*, mitk::InteractionEvent*);

    virtual void FinishMove(mitk::StateMachineAction*, mitk::InteractionEvent*);

    virtual void SelectPoint(mitk::StateMachineAction*, mitk::InteractionEvent*);

    virtual void UnSelectAll(mitk::StateMachineAction*, mitk::InteractionEvent*);

    virtual void Abort(mitk::StateMachineAction*, mitk::InteractionEvent*);

    int SearchControlPoint(
            const mitk::InteractionPositionEvent* positionEvent,
            svPathElement* pathElement
            ) const;

    bool IsOn2DView(const mitk::InteractionEvent* interactionEvent) const;

    mitk::Point3D m_LastPoint;

    mitk::Vector3D m_SumVec;

    svPath* m_Path;

    svPathElement* m_PathElement;

//    double m_SelectionAccuracy; // accuracy that's needed to select a point

};

itkEventMacro( svPathFinishMovePointEvent, svPathEvent );


#endif // SVPATHDATAINTERACTOR_H
