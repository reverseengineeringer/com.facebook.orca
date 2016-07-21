.class public final Lcom/facebook/common/init/h;
.super Ljava/lang/Object;
.source "AppInitLockHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a;

    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 28
    return-void
.end method
