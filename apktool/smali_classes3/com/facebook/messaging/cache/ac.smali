.class public final Lcom/facebook/messaging/cache/ac;
.super Ljava/lang/Object;
.source "ReadThreadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

.field final synthetic b:Lcom/facebook/messaging/cache/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/cache/y;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/messaging/cache/ac;->b:Lcom/facebook/messaging/cache/y;

    iput-object p2, p0, Lcom/facebook/messaging/cache/ac;->a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/cache/ac;->a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/cache/ac;->b:Lcom/facebook/messaging/cache/y;

    iget-object v1, p0, Lcom/facebook/messaging/cache/ac;->a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    invoke-static {v0, v1}, Lcom/facebook/messaging/cache/y;->b(Lcom/facebook/messaging/cache/y;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    .line 293
    :cond_0
    return-void
.end method
