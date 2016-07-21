.class public final Lcom/facebook/loom/core/r;
.super Ljava/lang/Object;
.source "LoomColdStartTraceInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/loom/config/a/c;

    invoke-direct {v0, p0}, Lcom/facebook/loom/config/a/c;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p0, v0}, Lcom/facebook/loom/core/w;->a(Landroid/content/Context;Lcom/facebook/loom/config/c;)V

    .line 131
    sget-object v5, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v1, v5

    .line 23
    if-eqz v1, :cond_0

    .line 27
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/loom/config/a/c;->a()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/loom/core/TraceControl;->a(IILjava/lang/Object;I)Z

    .line 30
    :cond_0
    return-void
.end method
