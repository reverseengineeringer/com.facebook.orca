.class public final Lcom/google/android/gms/common/internal/w;
.super Lcom/google/android/gms/common/internal/ap;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/s;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/s;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/s;

    iput p2, p0, Lcom/google/android/gms/common/internal/w;->b:I

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/s;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/s;

    const-string v1, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/s;

    iget v1, p0, Lcom/google/android/gms/common/internal/w;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/common/internal/s;->a(ILandroid/os/Bundle;I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w;->a()V

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/s;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->a:Lcom/google/android/gms/common/internal/s;

    iget v1, p0, Lcom/google/android/gms/common/internal/w;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/s;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w;->a()V

    return-void
.end method
