.class final Lcom/facebook/appupdate/activity/d;
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
    .line 269
    iput-object p1, p0, Lcom/facebook/appupdate/activity/d;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4a8a3a19    # 4529420.5f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/facebook/appupdate/activity/d;->a:Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;

    invoke-static {v1}, Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;->f(Lcom/facebook/appupdate/activity/DefaultAppUpdateActivity;)V

    .line 273
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xee23303

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
