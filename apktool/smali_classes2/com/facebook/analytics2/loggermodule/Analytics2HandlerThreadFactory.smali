.class public Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;
.super Ljava/lang/Object;
.source "Analytics2HandlerThreadFactory.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/br;
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/common/executors/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v0, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;

    invoke-static {p0, p1}, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;

    invoke-static {v0}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/av;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/av;

    iput-object v0, p0, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->a:Lcom/facebook/common/executors/av;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->a:Lcom/facebook/common/executors/av;

    invoke-virtual {v0, p1}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    .prologue
    .line 40
    invoke-static {p2}, Lcom/facebook/common/executors/dy;->getClosestThreadPriorityFromAndroidThreadPriority(I)Lcom/facebook/common/executors/dy;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/facebook/analytics2/loggermodule/Analytics2HandlerThreadFactory;->a:Lcom/facebook/common/executors/av;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;Lcom/facebook/common/executors/dy;)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
