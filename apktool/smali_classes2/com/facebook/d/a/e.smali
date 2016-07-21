.class final Lcom/facebook/d/a/e;
.super Ljava/lang/Object;
.source "PeerProcessManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/d/a/d;

.field private b:I


# direct methods
.method constructor <init>(Lcom/facebook/d/a/d;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/d/a/e;->a:Lcom/facebook/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/d/a/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/32 v0, 0xea60

    .line 99
    iget-object v2, p0, Lcom/facebook/d/a/e;->a:Lcom/facebook/d/a/d;

    iget-object v2, v2, Lcom/facebook/d/a/d;->r:Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v2, p0, Lcom/facebook/d/a/e;->a:Lcom/facebook/d/a/d;

    iget-object v2, v2, Lcom/facebook/d/a/d;->h:Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, p0, Lcom/facebook/d/a/e;->a:Lcom/facebook/d/a/d;

    iget-object v2, v2, Lcom/facebook/d/a/d;->b:Lcom/facebook/base/broadcast/a;

    iget-object v3, p0, Lcom/facebook/d/a/e;->a:Lcom/facebook/d/a/d;

    iget-object v3, v3, Lcom/facebook/d/a/d;->r:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 102
    iget v2, p0, Lcom/facebook/d/a/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/d/a/e;->b:I

    .line 103
    iget v2, p0, Lcom/facebook/d/a/e;->b:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 104
    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/d/a/e;->b:I

    shl-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 105
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/facebook/d/a/e;->a:Lcom/facebook/d/a/d;

    iget-object v2, v2, Lcom/facebook/d/a/d;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/d/a/e;->a:Lcom/facebook/d/a/d;

    iget-object v3, v3, Lcom/facebook/d/a/d;->s:Ljava/lang/Runnable;

    const v4, 0x2a7b4ef4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 110
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
