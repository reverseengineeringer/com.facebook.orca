.class public Lcom/facebook/platform/common/action/a;
.super Ljava/lang/Object;
.source "AbstractPlatformActionExecutor.java"


# instance fields
.field private a:Lcom/facebook/platform/common/activity/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Lcom/facebook/platform/common/activity/h;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/facebook/platform/common/action/a;->a:Lcom/facebook/platform/common/activity/h;

    .line 19
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/platform/common/action/a;->a:Lcom/facebook/platform/common/activity/h;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/platform/common/action/a;->a:Lcom/facebook/platform/common/activity/h;

    invoke-virtual {v0, p1}, Lcom/facebook/platform/common/activity/h;->b(Landroid/os/Bundle;)V

    .line 37
    :cond_0
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/platform/common/action/a;->a:Lcom/facebook/platform/common/activity/h;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/platform/common/action/a;->a:Lcom/facebook/platform/common/activity/h;

    invoke-virtual {v0, p1}, Lcom/facebook/platform/common/activity/h;->a(Landroid/os/Bundle;)V

    .line 43
    :cond_0
    return-void
.end method
