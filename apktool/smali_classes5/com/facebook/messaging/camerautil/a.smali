.class public Lcom/facebook/messaging/camerautil/a;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static c:Lcom/facebook/messaging/camerautil/a;


# instance fields
.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/facebook/messaging/camerautil/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/camerautil/a;

    sput-object v0, Lcom/facebook/messaging/camerautil/a;->a:Ljava/lang/Class;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/messaging/camerautil/a;->c:Lcom/facebook/messaging/camerautil/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/a;->b:Ljava/util/WeakHashMap;

    .line 67
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/messaging/camerautil/a;
    .locals 2

    .prologue
    .line 126
    const-class v1, Lcom/facebook/messaging/camerautil/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/camerautil/a;->c:Lcom/facebook/messaging/camerautil/a;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/facebook/messaging/camerautil/a;

    invoke-direct {v0}, Lcom/facebook/messaging/camerautil/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/camerautil/a;->c:Lcom/facebook/messaging/camerautil/a;

    .line 129
    :cond_0
    sget-object v0, Lcom/facebook/messaging/camerautil/a;->c:Lcom/facebook/messaging/camerautil/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/Thread;)Lcom/facebook/messaging/camerautil/c;
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/c;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/facebook/messaging/camerautil/c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/camerautil/c;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/camerautil/a;->a(Ljava/lang/Thread;)Lcom/facebook/messaging/camerautil/c;

    move-result-object v0

    iput-object p2, v0, Lcom/facebook/messaging/camerautil/c;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/c;

    .line 92
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/messaging/camerautil/c;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/Thread;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v0, :cond_0

    .line 107
    :goto_0
    monitor-exit p0

    return v1

    .line 106
    :cond_0
    :try_start_1
    iget v0, v0, Lcom/facebook/messaging/camerautil/c;->a:I

    sget v2, Lcom/facebook/messaging/camerautil/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 107
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-eqz v1, :cond_0

    .line 151
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 142
    invoke-direct {p0, v1}, Lcom/facebook/messaging/camerautil/a;->c(Ljava/lang/Thread;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not allowed to decode."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/facebook/messaging/camerautil/a;->a(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    .line 148
    invoke-static {p1, v0, p2}, Lcom/facebook/bitmaps/l;->a(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    invoke-direct {p0, v1}, Lcom/facebook/messaging/camerautil/a;->b(Ljava/lang/Thread;)V

    goto :goto_0
.end method
