.class final Lcom/google/android/gms/wearable/internal/bt;
.super Lcom/google/android/gms/wearable/internal/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/br",
        "<",
        "Lcom/google/android/gms/wearable/b;",
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
            "Lcom/google/android/gms/wearable/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/br;-><init>(Lcom/google/android/gms/a/u;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/cu;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->b:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/bm;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wearable/internal/ct;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->c:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    invoke-direct {v2, v3}, Lcom/google/android/gms/wearable/internal/ct;-><init>(Lcom/google/android/gms/wearable/c;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/cu;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/br;->a(Ljava/lang/Object;)V

    return-void
.end method
