.class final Lcom/google/common/util/concurrent/ah;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/common/util/concurrent/ag;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ag;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/google/common/util/concurrent/ah;->b:Lcom/google/common/util/concurrent/ag;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ah;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/google/common/util/concurrent/ah;->b:Lcom/google/common/util/concurrent/ag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/util/concurrent/ag;->a:Z

    .line 1177
    iget-object v0, p0, Lcom/google/common/util/concurrent/ah;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1178
    return-void
.end method
