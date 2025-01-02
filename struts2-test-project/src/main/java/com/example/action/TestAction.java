public class TestAction {
	
    private String actionType;

    public String execute() {
        if ("success".equals(actionType)) {
            return "success";
        } else if ("error".equals(actionType)) {
            return "error";
        }
        return "error"; // Default
    }

    public String getActionType() {
        return actionType;
    }

    public void setActionType(String actionType) {
        this.actionType = actionType;
    }
}
