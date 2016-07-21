.class final Lcom/google/android/gms/a/cq;
.super Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/f",
        "<",
        "Lcom/google/android/gms/signin/internal/n;",
        "Lcom/google/android/gms/a/cv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/a/cv;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/signin/internal/n;
    .locals 9

    if-nez p3, :cond_0

    sget-object v5, Lcom/google/android/gms/a/cv;->a:Lcom/google/android/gms/a/cv;

    :goto_0
    new-instance v0, Lcom/google/android/gms/signin/internal/n;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/signin/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/n;Lcom/google/android/gms/a/cv;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :cond_0
    move-object v5, p3

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/common/api/g;
    .locals 6

    move-object v3, p4

    check-cast v3, Lcom/google/android/gms/a/cv;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/a/cq;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/a/cv;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/signin/internal/n;

    move-result-object v0

    return-object v0
.end method
