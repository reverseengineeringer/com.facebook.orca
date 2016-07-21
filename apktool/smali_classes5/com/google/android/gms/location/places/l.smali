.class public final Lcom/google/android/gms/location/places/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/location/places/internal/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/location/places/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/location/places/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/location/places/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/location/places/c;

.field public static final f:Lcom/google/android/gms/location/places/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/l;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/l;->b:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Places.GEO_DATA_API"

    new-instance v2, Lcom/google/android/gms/location/places/internal/i;

    invoke-direct {v2, v4}, Lcom/google/android/gms/location/places/internal/i;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/location/places/l;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/location/places/l;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Places.PLACE_DETECTION_API"

    new-instance v2, Lcom/google/android/gms/location/places/internal/x;

    invoke-direct {v2, v4}, Lcom/google/android/gms/location/places/internal/x;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/location/places/l;->b:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/location/places/l;->d:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/location/places/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/l;->e:Lcom/google/android/gms/location/places/c;

    new-instance v0, Lcom/google/android/gms/location/places/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/l;->f:Lcom/google/android/gms/location/places/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
