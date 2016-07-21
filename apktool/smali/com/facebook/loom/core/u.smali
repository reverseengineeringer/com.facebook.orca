.class final Lcom/facebook/loom/core/u;
.super Ljava/lang/Object;
.source "SystraceTraceControl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/loom/core/v;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/loom/core/v;-><init>()V

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Lcom/facebook/systrace/s;)V

    .line 79
    return-void
.end method
