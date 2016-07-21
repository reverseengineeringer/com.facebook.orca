.class public abstract Lcom/google/android/gms/cast/an;
.super Lcom/google/android/gms/cast/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/internal/b",
        "<",
        "Lcom/google/android/gms/cast/ai;",
        ">;"
    }
.end annotation


# instance fields
.field i:Lcom/google/android/gms/cast/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/b;-><init>(Lcom/google/android/gms/common/api/m;)V

    new-instance v0, Lcom/google/android/gms/cast/ao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/ao;-><init>(Lcom/google/android/gms/cast/an;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/an;->i:Lcom/google/android/gms/cast/internal/y;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/an;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/ai;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/ai;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/ap;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/ap;-><init>(Lcom/google/android/gms/cast/an;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
