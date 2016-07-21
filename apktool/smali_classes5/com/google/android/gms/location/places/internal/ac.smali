.class public Lcom/google/android/gms/location/places/internal/ac;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J

.field private static c:Lcom/google/android/gms/location/places/internal/ac;


# instance fields
.field public final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/location/places/internal/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/internal/ac;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/location/places/internal/ac;->b:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/places/internal/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/internal/ad;-><init>(Lcom/google/android/gms/location/places/internal/ac;)V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/ac;->f:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/ac;->g:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/location/places/internal/ac;->h:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/google/android/gms/location/places/internal/ac;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/ac;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/ac;->e:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/location/places/internal/ac;
    .locals 3

    const-class v1, Lcom/google/android/gms/location/places/internal/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/location/places/internal/ac;->c:Lcom/google/android/gms/location/places/internal/ac;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/location/places/internal/ac;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/places/internal/ac;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/location/places/internal/ac;->c:Lcom/google/android/gms/location/places/internal/ac;

    :cond_1
    sget-object v0, Lcom/google/android/gms/location/places/internal/ac;->c:Lcom/google/android/gms/location/places/internal/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/location/places/internal/ac;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/ac;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/location/places/internal/ac;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/ac;->i:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/ac;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/ac;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/ac;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/ac;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/ac;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/ac;->f:Ljava/lang/Runnable;

    sget-wide v4, Lcom/google/android/gms/location/places/internal/ac;->b:J

    const v3, -0x7bbdc5ee

    invoke-static {v0, v2, v4, v5, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/ac;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/ac;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/ac;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x2710

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/google/android/gms/location/places/internal/ac;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/location/places/internal/ac;->a:Ljava/lang/String;

    const-string v2, "Event buffer full, flushing"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/ac;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/ac;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/ac;->f:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
