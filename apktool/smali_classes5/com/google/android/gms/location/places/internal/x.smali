.class public final Lcom/google/android/gms/location/places/internal/x;
.super Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/f",
        "<",
        "Lcom/google/android/gms/location/places/internal/w;",
        "Lcom/google/android/gms/location/places/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/x;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/location/places/m;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/location/places/internal/w;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/x;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/location/places/internal/x;->a:Ljava/lang/String;

    :goto_0
    if-nez p4, :cond_1

    new-instance v0, Lcom/google/android/gms/location/places/n;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/n;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/n;->a()Lcom/google/android/gms/location/places/m;

    move-result-object v7

    :goto_1
    new-instance v0, Lcom/google/android/gms/location/places/internal/w;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/internal/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;Ljava/lang/String;Lcom/google/android/gms/location/places/m;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v7, p4

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/common/api/g;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/location/places/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/x;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/location/places/m;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/location/places/internal/w;

    move-result-object v0

    return-object v0
.end method
