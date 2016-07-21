.class final Lcom/facebook/appupdate/activity/b;
.super Ljava/lang/Object;
.source "DefaultAppUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/appupdate/activity/b;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/appupdate/activity/b;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    invoke-static {v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->g(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/appupdate/activity/b;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    iget-object v0, v0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->x:Lcom/facebook/appupdate/o;

    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/appupdate/y;->operationState:Lcom/facebook/appupdate/aa;

    sget-object v1, Lcom/facebook/appupdate/aa;->STATE_SUCCEEDED:Lcom/facebook/appupdate/aa;

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/appupdate/activity/b;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    invoke-static {v0}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->i(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    .line 179
    :cond_0
    return-void
.end method
