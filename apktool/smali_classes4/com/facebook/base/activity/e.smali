.class public final Lcom/facebook/base/activity/e;
.super Ljava/lang/Object;
.source "FbRootViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/facebook/base/activity/c;

    invoke-static {p0, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/activity/c;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/facebook/base/activity/c;->a()Landroid/view/View;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
