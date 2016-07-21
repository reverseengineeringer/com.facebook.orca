.class final Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# static fields
.field static final a:Lcom/google/common/util/concurrent/d;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 236
    new-instance v0, Lcom/google/common/util/concurrent/d;

    new-instance v1, Lcom/google/common/util/concurrent/e;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/util/concurrent/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/d;->b:Ljava/lang/Throwable;

    .line 246
    return-void
.end method
