.class final Lcom/facebook/rti/push/a/l;
.super Ljava/lang/Object;
.source "SharedConfigProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/rti/push/a/i;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/rti/push/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/a/k;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/rti/push/a/i;I)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/rti/push/a/l;->d:Lcom/facebook/rti/push/a/k;

    iput-object p2, p0, Lcom/facebook/rti/push/a/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/rti/push/a/l;->b:Lcom/facebook/rti/push/a/i;

    iput p4, p0, Lcom/facebook/rti/push/a/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/rti/push/a/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/rti/push/a/l;->b:Lcom/facebook/rti/push/a/i;

    iget v1, p0, Lcom/facebook/rti/push/a/l;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/i;->a(I)V

    .line 90
    :cond_0
    return-void
.end method
