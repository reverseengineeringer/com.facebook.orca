.class final Lcom/google/android/gms/cast/ab;
.super Lcom/google/android/gms/cast/internal/w;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/aa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/ab;->a:Lcom/google/android/gms/cast/aa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/ab;->a:Lcom/google/android/gms/cast/aa;

    iget-object v1, v0, Lcom/google/android/gms/cast/aa;->e:Lcom/google/android/gms/cast/ak;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/cast/aa;->e:Lcom/google/android/gms/cast/ak;

    invoke-interface {v1}, Lcom/google/android/gms/cast/ak;->a()V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/ab;->a:Lcom/google/android/gms/cast/aa;

    iget-object v1, v0, Lcom/google/android/gms/cast/aa;->d:Lcom/google/android/gms/cast/aj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/cast/aa;->d:Lcom/google/android/gms/cast/aj;

    invoke-interface {v1}, Lcom/google/android/gms/cast/aj;->a()V

    :cond_0
    return-void
.end method
