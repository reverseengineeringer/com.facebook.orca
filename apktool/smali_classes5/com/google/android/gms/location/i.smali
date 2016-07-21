.class public final Lcom/google/android/gms/location/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/d;

.field public static final c:Lcom/google/android/gms/location/e;

.field public static final d:Lcom/google/android/gms/location/m;

.field public static final e:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/location/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<",
            "Lcom/google/android/gms/location/internal/z;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/i;->e:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/location/j;

    invoke-direct {v0}, Lcom/google/android/gms/location/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/i;->f:Lcom/google/android/gms/common/api/f;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/i;->f:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/location/i;->e:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/location/i;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/location/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/d;

    new-instance v0, Lcom/google/android/gms/location/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/i;->c:Lcom/google/android/gms/location/e;

    new-instance v0, Lcom/google/android/gms/location/internal/af;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/i;->d:Lcom/google/android/gms/location/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/location/internal/z;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/location/i;->e:Lcom/google/android/gms/common/api/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/z;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ba;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
