.class final Lcom/facebook/rti/mqtt/e/b;
.super Ljava/lang/Object;
.source "AdaptiveKeepalive.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/mqtt/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/a;II)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b;->c:Lcom/facebook/rti/mqtt/e/a;

    iput p2, p0, Lcom/facebook/rti/mqtt/e/b;->a:I

    iput p3, p0, Lcom/facebook/rti/mqtt/e/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->c:Lcom/facebook/rti/mqtt/e/a;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/a;->b:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b;->c:Lcom/facebook/rti/mqtt/e/a;

    iget-wide v2, v2, Lcom/facebook/rti/mqtt/e/a;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b;->c:Lcom/facebook/rti/mqtt/e/a;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/a;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/facebook/rti/mqtt/e/b;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/c;

    iget v1, p0, Lcom/facebook/rti/mqtt/e/b;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/e/c;->a(I)V

    .line 98
    :cond_0
    return-void
.end method
