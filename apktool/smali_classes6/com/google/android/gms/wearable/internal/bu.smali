.class final Lcom/google/android/gms/wearable/internal/bu;
.super Lcom/google/android/gms/wearable/internal/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/br",
        "<",
        "Lcom/google/android/gms/wearable/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/u",
            "<",
            "Lcom/google/android/gms/wearable/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/br;-><init>(Lcom/google/android/gms/a/u;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/l;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/br;->a(Ljava/lang/Object;)V

    return-void
.end method
