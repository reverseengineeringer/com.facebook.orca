.class public Lcom/facebook/common/tempfile/TempFileDelayedWorker;
.super Lcom/facebook/delayedworker/AbstractDelayedWorker;
.source "TempFileDelayedWorker.java"


# instance fields
.field public a:Lcom/facebook/common/tempfile/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/delayedworker/AbstractDelayedWorker;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/common/tempfile/TempFileDelayedWorker;

    invoke-static {v0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/tempfile/f;

    iput-object v0, p0, Lcom/facebook/common/tempfile/TempFileDelayedWorker;->a:Lcom/facebook/common/tempfile/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/facebook/common/tempfile/TempFileDelayedWorker;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/common/tempfile/TempFileDelayedWorker;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/common/tempfile/TempFileDelayedWorker;->a:Lcom/facebook/common/tempfile/f;

    invoke-virtual {v0}, Lcom/facebook/common/tempfile/f;->a()V

    .line 33
    return-void
.end method
