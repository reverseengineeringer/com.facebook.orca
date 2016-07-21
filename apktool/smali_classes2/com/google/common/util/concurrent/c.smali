.class final Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/c;->a:Z

    .line 256
    iput-object p2, p0, Lcom/google/common/util/concurrent/c;->b:Ljava/lang/Throwable;

    .line 257
    return-void
.end method
