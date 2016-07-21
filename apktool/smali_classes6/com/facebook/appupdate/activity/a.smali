.class final Lcom/facebook/appupdate/activity/a;
.super Ljava/lang/Object;
.source "DefaultAppUpdateActivity.java"

# interfaces
.implements Lcom/facebook/appupdate/s;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/appupdate/activity/a;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)V
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/appupdate/activity/a;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    iget-object v0, v0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->P:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 169
    :goto_1
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/activity/a;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    iget-object v0, v0, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/appupdate/activity/a;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    iget-object v1, v1, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->P:Ljava/lang/Runnable;

    const v2, -0x5065618a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
