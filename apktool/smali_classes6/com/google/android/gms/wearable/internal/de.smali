.class final Lcom/google/android/gms/wearable/internal/de;
.super Lcom/google/android/gms/wearable/internal/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/cq",
        "<",
        "Lcom/google/android/gms/wearable/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/wearable/PutDataRequest;

.field final synthetic c:Lcom/google/android/gms/wearable/internal/dd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/dd;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/de;->c:Lcom/google/android/gms/wearable/internal/dd;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/de;->b:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/cq;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/internal/bx;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/de;->b:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/bx;->a(Lcom/google/android/gms/a/u;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/dh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/dh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/j;)V

    return-object v0
.end method
