.class final Lcom/google/android/gms/location/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/internal/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/location/internal/ae",
        "<",
        "Lcom/google/android/gms/location/internal/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/b;->a:Lcom/google/android/gms/location/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/b;->a:Lcom/google/android/gms/location/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->n()V

    return-void
.end method

.method public final b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/b;->a:Lcom/google/android/gms/location/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/p;

    return-object v0
.end method
