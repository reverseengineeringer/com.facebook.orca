.class public Lcom/google/android/gms/location/places/z;
.super Lcom/google/android/gms/location/places/internal/t;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/location/places/ad;

.field private final c:Lcom/google/android/gms/location/places/aa;

.field private final d:Lcom/google/android/gms/location/places/ae;

.field private final e:Lcom/google/android/gms/location/places/af;

.field private final f:Lcom/google/android/gms/location/places/ac;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/location/places/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/z;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/z;->b:Lcom/google/android/gms/location/places/ad;

    iput-object p1, p0, Lcom/google/android/gms/location/places/z;->c:Lcom/google/android/gms/location/places/aa;

    iput-object v0, p0, Lcom/google/android/gms/location/places/z;->d:Lcom/google/android/gms/location/places/ae;

    iput-object v0, p0, Lcom/google/android/gms/location/places/z;->e:Lcom/google/android/gms/location/places/af;

    iput-object v0, p0, Lcom/google/android/gms/location/places/z;->f:Lcom/google/android/gms/location/places/ac;

    iput-object v0, p0, Lcom/google/android/gms/location/places/z;->g:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/ac;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/z;->b:Lcom/google/android/gms/location/places/ad;

    iput-object v0, p0, Lcom/google/android/gms/location/places/z;->c:Lcom/google/android/gms/location/places/aa;

    iput-object v0, p0, Lcom/google/android/gms/location/places/z;->d:Lcom/google/android/gms/location/places/ae;

    iput-object v0, p0, Lcom/google/android/gms/location/places/z;->e:Lcom/google/android/gms/location/places/af;

    iput-object p1, p0, Lcom/google/android/gms/location/places/z;->f:Lcom/google/android/gms/location/places/ac;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/z;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/z;->e:Lcom/google/android/gms/location/places/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/a/v;->a(Lcom/google/android/gms/common/api/w;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/places/z;->b:Lcom/google/android/gms/location/places/ad;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->a(ZLjava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object v0, Lcom/google/android/gms/location/places/z;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlaceEstimated received null DataHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/a/cm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/z;->b:Lcom/google/android/gms/location/places/ad;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/t;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/location/places/h;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/google/android/gms/location/places/z;->g:Landroid/content/Context;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/location/places/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/z;->b:Lcom/google/android/gms/location/places/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/a/v;->a(Lcom/google/android/gms/common/api/w;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/z;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAutocompletePrediction received null DataHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/a/cm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/z;->c:Lcom/google/android/gms/location/places/aa;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/t;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/z;->c:Lcom/google/android/gms/location/places/aa;

    new-instance v1, Lcom/google/android/gms/location/places/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/v;->a(Lcom/google/android/gms/common/api/w;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/z;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/places/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlaceUserDataFetched received null DataHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/a/cm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/z;->d:Lcom/google/android/gms/location/places/ae;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/t;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/z;->d:Lcom/google/android/gms/location/places/ae;

    new-instance v1, Lcom/google/android/gms/location/places/personalized/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/personalized/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/v;->a(Lcom/google/android/gms/common/api/w;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/places/e;

    iget-object v1, p0, Lcom/google/android/gms/location/places/z;->g:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/places/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/z;->f:Lcom/google/android/gms/location/places/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/a/v;->a(Lcom/google/android/gms/common/api/w;)V

    return-void
.end method
