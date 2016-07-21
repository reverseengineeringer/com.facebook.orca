.class public abstract Lcom/google/android/gms/location/places/aa;
.super Lcom/google/android/gms/location/places/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/g;",
        ">",
        "Lcom/google/android/gms/location/places/ab",
        "<",
        "Lcom/google/android/gms/location/places/b;",
        "TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h",
            "<TA;>;",
            "Lcom/google/android/gms/common/api/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/ab;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/places/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/places/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
