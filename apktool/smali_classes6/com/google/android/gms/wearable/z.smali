.class final Lcom/google/android/gms/wearable/z;
.super Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/f",
        "<",
        "Lcom/google/android/gms/wearable/internal/bx;",
        "Lcom/google/android/gms/wearable/aa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/wearable/aa;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/wearable/internal/bx;
    .locals 6

    if-nez p3, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/aa;

    new-instance v1, Lcom/google/android/gms/wearable/ab;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/ab;-><init>()V

    invoke-direct {v0}, Lcom/google/android/gms/wearable/aa;-><init>()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/bx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/bx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/internal/n;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/common/api/g;
    .locals 6

    move-object v3, p4

    check-cast v3, Lcom/google/android/gms/wearable/aa;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/wearable/z;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/wearable/aa;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/wearable/internal/bx;

    move-result-object v0

    return-object v0
.end method
