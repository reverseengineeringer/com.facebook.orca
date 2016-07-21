.class public final Lcom/facebook/messaging/media/upload/n;
.super Ljava/lang/Object;
.source "MediaItemUploadStatus.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/facebook/messaging/media/upload/n;


# instance fields
.field public final b:Lcom/facebook/messaging/media/upload/p;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/messaging/media/upload/o;

.field public final f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/messaging/media/upload/n;

    sget-object v1, Lcom/facebook/messaging/media/upload/p;->NOT_ACTIVE:Lcom/facebook/messaging/media/upload/p;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/upload/n;-><init>(Lcom/facebook/messaging/media/upload/p;)V

    sput-object v0, Lcom/facebook/messaging/media/upload/n;->a:Lcom/facebook/messaging/media/upload/n;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/media/upload/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    .line 133
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/n;->c:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/n;->f:Ljava/lang/Throwable;

    .line 135
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/n;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/n;->e:Lcom/facebook/messaging/media/upload/o;

    .line 137
    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/media/upload/p;Ljava/lang/String;Lcom/facebook/messaging/media/upload/o;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/upload/p;",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/media/upload/o;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/n;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    .line 125
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/n;->c:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/n;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/n;->e:Lcom/facebook/messaging/media/upload/o;

    .line 128
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/n;->f:Ljava/lang/Throwable;

    .line 129
    return-void
.end method

.method public static a(Lcom/facebook/messaging/media/upload/o;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/facebook/messaging/media/upload/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/upload/o;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/media/upload/n;",
            ">;)",
            "Lcom/facebook/messaging/media/upload/n;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/facebook/messaging/media/upload/n;

    sget-object v1, Lcom/facebook/messaging/media/upload/p;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/p;

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/n;-><init>(Lcom/facebook/messaging/media/upload/p;Ljava/lang/String;Lcom/facebook/messaging/media/upload/o;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/media/upload/o;Ljava/lang/Throwable;)Lcom/facebook/messaging/media/upload/n;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    new-instance v0, Lcom/facebook/messaging/media/upload/n;

    sget-object v1, Lcom/facebook/messaging/media/upload/p;->FAILED:Lcom/facebook/messaging/media/upload/p;

    move-object v3, p0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/n;-><init>(Lcom/facebook/messaging/media/upload/p;Ljava/lang/String;Lcom/facebook/messaging/media/upload/o;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/n;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 78
    new-instance v0, Lcom/facebook/messaging/media/upload/n;

    sget-object v1, Lcom/facebook/messaging/media/upload/p;->SUCCEEDED:Lcom/facebook/messaging/media/upload/p;

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/n;-><init>(Lcom/facebook/messaging/media/upload/p;Ljava/lang/String;Lcom/facebook/messaging/media/upload/o;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Throwable;)V

    return-object v0
.end method
