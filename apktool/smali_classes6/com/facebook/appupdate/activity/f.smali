.class final Lcom/facebook/appupdate/activity/f;
.super Ljava/lang/Object;
.source "DefaultAppUpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/appupdate/activity/f;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5711fd80

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/facebook/appupdate/activity/f;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    iget-object v1, v1, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->s:Lcom/facebook/appupdate/t;

    iget-object v2, p0, Lcom/facebook/appupdate/activity/f;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    iget-object v2, v2, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->x:Lcom/facebook/appupdate/o;

    invoke-virtual {v1, v2}, Lcom/facebook/appupdate/t;->a(Lcom/facebook/appupdate/o;)V

    .line 288
    iget-object v1, p0, Lcom/facebook/appupdate/activity/f;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    iget-object v1, v1, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->t:Lcom/facebook/appupdate/b;

    const-string v2, "appupdateactivity_discard"

    iget-object v3, p0, Lcom/facebook/appupdate/activity/f;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    iget-object v3, v3, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->v:Lcom/facebook/appupdate/al;

    invoke-virtual {v3}, Lcom/facebook/appupdate/al;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/appupdate/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 289
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x64580a11

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
