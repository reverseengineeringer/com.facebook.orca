.class public final Lcom/google/android/gms/maps/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/maps/a/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/a/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/t;->a:Lcom/google/android/gms/maps/a/ab;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->a:Lcom/google/android/gms/maps/a/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/ab;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
