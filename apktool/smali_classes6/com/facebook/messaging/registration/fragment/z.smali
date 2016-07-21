.class final Lcom/facebook/messaging/registration/fragment/z;
.super Ljava/lang/Object;
.source "MessengerRegAccountRecoveryFragment.java"

# interfaces
.implements Lcom/facebook/messaging/registration/fragment/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/x;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/z;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/z;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/x;->ay(Lcom/facebook/messaging/registration/fragment/x;)V

    .line 167
    return-void
.end method

.method public final a(Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;)V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No soft-matching should occur after having reached this screen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/z;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-static {v0, p1}, Lcom/facebook/messaging/registration/fragment/x;->a(Lcom/facebook/messaging/registration/fragment/x;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 178
    return-void
.end method
