.class public final Lcom/facebook/messaging/cache/aa;
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
    .line 219
    iput-object p1, p0, Lcom/facebook/messaging/cache/aa;->b:Lcom/facebook/messaging/cache/y;

    iput-object p2, p0, Lcom/facebook/messaging/cache/aa;->a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/cache/aa;->b:Lcom/facebook/messaging/cache/y;

    iget-object v1, p0, Lcom/facebook/messaging/cache/aa;->a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    invoke-static {v0, v1}, Lcom/facebook/messaging/cache/y;->b(Lcom/facebook/messaging/cache/y;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    .line 223
    return-void
.end method
