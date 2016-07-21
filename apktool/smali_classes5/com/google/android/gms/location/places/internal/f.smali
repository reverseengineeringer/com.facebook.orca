.class final Lcom/google/android/gms/location/places/internal/f;
.super Lcom/google/android/gms/location/places/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/ac",
        "<",
        "Lcom/google/android/gms/location/places/internal/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/location/places/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/internal/e;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/f;->c:Lcom/google/android/gms/location/places/internal/e;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/f;->b:[Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/ac;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/location/places/internal/h;

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/f;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/places/z;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/location/places/z;-><init>(Lcom/google/android/gms/location/places/ac;Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/location/places/internal/h;->a(Lcom/google/android/gms/location/places/z;Ljava/util/List;)V

    return-void
.end method
