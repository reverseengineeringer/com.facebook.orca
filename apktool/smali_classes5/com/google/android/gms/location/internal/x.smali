.class final Lcom/google/android/gms/location/internal/x;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/location/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/x;->a:Lcom/google/android/gms/location/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/g;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/x;->a:Lcom/google/android/gms/location/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "LocationClientHelper"

    const-string v1, "unknown message in LocationHandler.handleMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroid/location/Location;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/x;->a:Lcom/google/android/gms/location/g;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/g;->a(Landroid/location/Location;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
