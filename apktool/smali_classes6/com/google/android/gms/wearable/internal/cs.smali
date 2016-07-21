.class final Lcom/google/android/gms/wearable/internal/cs;
.super Lcom/google/android/gms/wearable/internal/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/cq",
        "<",
        "Lcom/google/android/gms/wearable/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/wearable/internal/cr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/cr;Lcom/google/android/gms/common/api/m;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cs;->d:Lcom/google/android/gms/wearable/internal/cr;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/cs;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/wearable/internal/cs;->c:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/cq;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/wearable/internal/bx;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cs;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/cs;->c:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/wearable/internal/bx;->a(Lcom/google/android/gms/a/u;Ljava/lang/String;I)V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/cu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/cu;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/c;)V

    return-object v0
.end method
