.class final Lcom/facebook/messaging/registration/fragment/am;
.super Lcom/facebook/fbservice/a/i;
.source "MessengerRegFlowGatingFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/al;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/al;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/am;->a:Lcom/facebook/messaging/registration/fragment/al;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/am;->a:Lcom/facebook/messaging/registration/fragment/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/registration/fragment/al;->a(Lcom/facebook/messaging/registration/fragment/al;Z)Z

    .line 116
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/am;->a:Lcom/facebook/messaging/registration/fragment/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/registration/fragment/al;->a(Lcom/facebook/messaging/registration/fragment/al;Z)Z

    .line 122
    return-void
.end method
