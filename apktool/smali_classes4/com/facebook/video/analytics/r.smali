.class public final Lcom/facebook/video/analytics/r;
.super Ljava/lang/Object;
.source "TimedMicroStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/analytics/bo;

.field final synthetic b:Lcom/facebook/video/analytics/p;


# direct methods
.method public constructor <init>(Lcom/facebook/video/analytics/p;Lcom/facebook/video/analytics/bo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/video/analytics/r;->b:Lcom/facebook/video/analytics/p;

    iput-object p2, p0, Lcom/facebook/video/analytics/r;->a:Lcom/facebook/video/analytics/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 39
    sget-object v3, Lcom/facebook/video/analytics/p;->a:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/video/analytics/r;->b:Lcom/facebook/video/analytics/p;

    iget v0, v0, Lcom/facebook/video/analytics/p;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    iget-object v0, p0, Lcom/facebook/video/analytics/r;->b:Lcom/facebook/video/analytics/p;

    iget-object v0, v0, Lcom/facebook/video/analytics/p;->d:Lcom/facebook/common/executors/b;

    new-instance v1, Lcom/facebook/video/analytics/s;

    invoke-direct {v1, p0}, Lcom/facebook/video/analytics/s;-><init>(Lcom/facebook/video/analytics/r;)V

    const v2, 0x6ecf514d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 134
    return-void
.end method
