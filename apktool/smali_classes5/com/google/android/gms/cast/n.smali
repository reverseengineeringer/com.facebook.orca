.class abstract Lcom/google/android/gms/cast/n;
.super Lcom/google/android/gms/cast/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/internal/b",
        "<",
        "Lcom/google/android/gms/cast/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/b;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/o;-><init>(Lcom/google/android/gms/cast/n;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
