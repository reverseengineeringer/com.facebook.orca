.class public final Lcom/facebook/common/executors/bs;
.super Lcom/facebook/inject/ai;
.source "Handler_ForNonUiThreadMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/da;->b(Lcom/facebook/inject/bu;)Landroid/os/Looper;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Lcom/facebook/common/executors/am;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/da;->b(Lcom/facebook/inject/bu;)Landroid/os/Looper;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Lcom/facebook/common/executors/am;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
