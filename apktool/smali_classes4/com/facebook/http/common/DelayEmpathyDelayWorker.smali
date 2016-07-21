.class public Lcom/facebook/http/common/DelayEmpathyDelayWorker;
.super Lcom/facebook/delayedworker/AbstractDelayedWorker;
.source "DelayEmpathyDelayWorker.java"


# instance fields
.field public a:Lcom/facebook/http/common/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/delayedworker/AbstractDelayedWorker;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/http/common/DelayEmpathyDelayWorker;

    invoke-static {v0}, Lcom/facebook/http/common/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/v;

    iput-object v0, p0, Lcom/facebook/http/common/DelayEmpathyDelayWorker;->a:Lcom/facebook/http/common/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 20
    const-class v0, Lcom/facebook/http/common/DelayEmpathyDelayWorker;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/http/common/DelayEmpathyDelayWorker;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/http/common/DelayEmpathyDelayWorker;->a:Lcom/facebook/http/common/v;

    invoke-virtual {v0}, Lcom/facebook/http/common/v;->a()V

    .line 31
    return-void
.end method
