.class final Lcom/google/common/util/concurrent/aa;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/common/util/concurrent/aa;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/aa;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/google/common/util/concurrent/aa;->a:Ljava/lang/Runnable;

    .line 160
    iput-object p2, p0, Lcom/google/common/util/concurrent/aa;->b:Ljava/util/concurrent/Executor;

    .line 161
    iput-object p3, p0, Lcom/google/common/util/concurrent/aa;->c:Lcom/google/common/util/concurrent/aa;

    .line 162
    return-void
.end method
