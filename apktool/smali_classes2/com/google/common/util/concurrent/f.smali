.class public final Lcom/google/common/util/concurrent/f;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/f;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Lcom/google/common/util/concurrent/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    new-instance v0, Lcom/google/common/util/concurrent/f;

    invoke-direct {v0, v1, v1}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/f;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->b:Ljava/lang/Runnable;

    .line 227
    iput-object p2, p0, Lcom/google/common/util/concurrent/f;->c:Ljava/util/concurrent/Executor;

    .line 228
    return-void
.end method
