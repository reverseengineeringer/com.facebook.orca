.class public Lcom/facebook/messengerwear/support/h;
.super Ljava/lang/Object;
.source "MessengerWearMediaAssets.java"


# static fields
.field public static final a:Ljava/lang/Class;


# instance fields
.field public b:Lcom/facebook/common/time/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messengerwear/support/ak;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/messengerwear/support/h;

    sput-object v0, Lcom/facebook/messengerwear/support/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/h;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messengerwear/support/h;

    invoke-direct {v3}, Lcom/facebook/messengerwear/support/h;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/messengerwear/support/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messengerwear/support/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/messengerwear/support/ak;

    .line 18
    iput-object v0, v3, Lcom/facebook/messengerwear/support/h;->b:Lcom/facebook/common/time/a;

    iput-object v1, v3, Lcom/facebook/messengerwear/support/h;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v3, Lcom/facebook/messengerwear/support/h;->d:Lcom/facebook/messengerwear/support/ak;

    .line 21
    return-object v3
.end method

.method public static b([I)[J
    .locals 6

    .prologue
    .line 261
    array-length v1, p0

    .line 262
    new-array v2, v1, [J

    .line 263
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 264
    aget v3, p0, v0

    int-to-long v4, v3

    aput-wide v4, v2, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messengerwear/support/aa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messengerwear/support/aa;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/facebook/messengerwear/support/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/messengerwear/support/i;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/messengerwear/support/i;-><init>(Lcom/facebook/messengerwear/support/h;Lcom/facebook/messengerwear/support/aa;Lcom/google/common/util/concurrent/SettableFuture;)V

    const v3, -0x37bd1148

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 157
    return-object v0
.end method

.method public final a(Lcom/facebook/messengerwear/support/t;Lcom/facebook/messengerwear/shared/k;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messengerwear/support/t;",
            "Lcom/facebook/messengerwear/shared/k;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/facebook/messengerwear/support/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/messengerwear/support/j;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/facebook/messengerwear/support/j;-><init>(Lcom/facebook/messengerwear/support/h;Lcom/facebook/messengerwear/support/t;Lcom/facebook/messengerwear/shared/k;Lcom/google/common/util/concurrent/SettableFuture;)V

    const v3, -0x6dfab595

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 257
    return-object v0
.end method
