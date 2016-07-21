.class public final Lcom/google/android/gms/wearable/internal/dg;
.super Lcom/google/android/gms/wearable/internal/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/cq",
        "<",
        "Lcom/google/android/gms/wearable/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/wearable/internal/dd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/dd;Lcom/google/android/gms/common/api/m;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/dg;->d:Lcom/google/android/gms/wearable/internal/dd;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/dg;->b:Landroid/net/Uri;

    iput p4, p0, Lcom/google/android/gms/wearable/internal/dg;->c:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/cq;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/wearable/internal/bx;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/dg;->b:Landroid/net/Uri;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/dg;->c:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/wearable/internal/bx;->b(Lcom/google/android/gms/a/u;Landroid/net/Uri;I)V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/di;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/di;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method
