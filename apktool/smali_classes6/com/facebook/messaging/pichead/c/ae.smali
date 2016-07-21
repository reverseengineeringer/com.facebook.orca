.class public final Lcom/facebook/messaging/pichead/c/ae;
.super Ljava/lang/Object;
.source "PicHeadOverlayManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/u;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/ae;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ae;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->E:Lcom/facebook/messaging/pichead/d/aw;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/aw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ae;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->s:Lcom/facebook/messaging/pichead/c/ad;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/ae;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 652
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ae;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/u;->c(Lcom/facebook/messaging/pichead/c/u;)V

    .line 653
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/facebook/messaging/pichead/c/ae;->c()V

    .line 642
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0}, Lcom/facebook/messaging/pichead/c/ae;->c()V

    .line 647
    return-void
.end method
