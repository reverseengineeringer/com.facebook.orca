.class final Lcom/google/android/gms/signin/internal/o;
.super Lcom/google/android/gms/signin/internal/e;


# instance fields
.field private final a:Lcom/google/android/gms/a/cv;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/cv;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/o;->a:Lcom/google/android/gms/a/cv;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/o;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lcom/google/android/gms/signin/internal/o;)Lcom/google/android/gms/common/api/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/o;->a:Lcom/google/android/gms/a/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/a/cv;->d()Lcom/google/android/gms/common/api/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/signin/internal/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/signin/internal/q;-><init>(Lcom/google/android/gms/signin/internal/o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/i;)V

    const v2, 0x7d8f08b5

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/signin/internal/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Lcom/google/android/gms/signin/internal/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/signin/internal/p;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/signin/internal/p;-><init>(Lcom/google/android/gms/signin/internal/o;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/signin/internal/i;)V

    const v2, -0x1383347c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-void
.end method
