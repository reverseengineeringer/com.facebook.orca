.class final Lcom/facebook/bugreporter/scheduler/d;
.super Ljava/lang/Object;
.source "BugReportRetryInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/scheduler/c;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/scheduler/c;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/bugreporter/scheduler/d;->a:Lcom/facebook/bugreporter/scheduler/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/d;->a:Lcom/facebook/bugreporter/scheduler/c;

    iget-object v0, v0, Lcom/facebook/bugreporter/scheduler/c;->a:Lcom/facebook/bugreporter/z;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/z;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/d;->a:Lcom/facebook/bugreporter/scheduler/c;

    iget-object v0, v0, Lcom/facebook/bugreporter/scheduler/c;->c:Lcom/facebook/bugreporter/scheduler/e;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Lcom/facebook/bugreporter/scheduler/e;->a(J)Z

    .line 41
    :cond_0
    return-void
.end method
