.class final Lcom/facebook/common/ae/d;
.super Ljava/lang/Object;
.source "DefaultUserInteractionController.java"

# interfaces
.implements Lcom/facebook/common/ae/i;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/facebook/common/ae/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/ae/b;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/common/ae/d;->b:Lcom/facebook/common/ae/b;

    iput-object p2, p0, Lcom/facebook/common/ae/d;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/common/ae/d;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 162
    :cond_0
    return-void
.end method
