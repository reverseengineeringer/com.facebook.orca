.class public final Lcom/google/android/gms/cast/k;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/cast/CastDevice;

.field b:Lcom/google/android/gms/cast/l;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/k;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lcom/google/android/gms/cast/k;->b:Lcom/google/android/gms/cast/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/j;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/j;-><init>(Lcom/google/android/gms/cast/k;)V

    return-object v0
.end method
