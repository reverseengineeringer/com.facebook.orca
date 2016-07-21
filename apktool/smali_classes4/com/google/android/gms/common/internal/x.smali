.class public final Lcom/google/android/gms/common/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/s;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/s;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/x;->b:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/s;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    iput-object v1, v0, Lcom/google/android/gms/common/internal/s;->j:Lcom/google/android/gms/common/internal/ar;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/s;

    iget v1, p0, Lcom/google/android/gms/common/internal/x;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(I)V

    return-void

    :cond_0
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/google/android/gms/common/internal/ar;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/common/internal/ar;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/at;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/internal/at;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/s;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/s;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/common/internal/x;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
