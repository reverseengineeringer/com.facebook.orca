.class final Lcom/google/android/gms/location/internal/aa;
.super Lcom/google/android/gms/location/internal/t;


# instance fields
.field private a:Lcom/google/android/gms/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/u",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/u",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/internal/t;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/aa;->a:Lcom/google/android/gms/a/u;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/aa;->a:Lcom/google/android/gms/a/u;

    invoke-interface {v0, p1}, Lcom/google/android/gms/a/u;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/aa;->a:Lcom/google/android/gms/a/u;

    return-void
.end method
