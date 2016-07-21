.class public Lcom/facebook/messaging/media/upload/a/a;
.super Ljava/lang/Object;
.source "MediaHashCache.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/messaging/media/upload/a/a;


# instance fields
.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/common/tempfile/a;

.field private final d:Lcom/facebook/xconfig/a/h;

.field private final e:Lcom/google/common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/q",
            "<",
            "Lcom/facebook/messaging/media/upload/a/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/media/upload/a/a;

    sput-object v0, Lcom/facebook/messaging/media/upload/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/tempfile/a;Lcom/facebook/xconfig/a/h;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/a/a;->b:Lcom/facebook/common/executors/y;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/a/a;->c:Lcom/facebook/common/tempfile/a;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/a/a;->d:Lcom/facebook/xconfig/a/h;

    .line 61
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/32 v2, 0x7b98a000

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/media/upload/a/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/upload/a/b;-><init>(Lcom/facebook/messaging/media/upload/a/a;)V

    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->a(Lcom/google/common/a/k;)Lcom/google/common/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/a/a;->e:Lcom/google/common/a/q;

    .line 69
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/a/a;->f:Lcom/facebook/messaging/media/upload/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/a/a;->f:Lcom/facebook/messaging/media/upload/a/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/a/a;->f:Lcom/facebook/messaging/media/upload/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/media/upload/a/a;->f:Lcom/facebook/messaging/media/upload/a/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(Lcom/facebook/messaging/media/upload/a/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/a/a;->c:Lcom/facebook/common/tempfile/a;

    invoke-virtual {v0, p1}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lcom/facebook/messaging/media/upload/a/a;->a:Ljava/lang/Class;

    const-string v1, "Couldn\'t resolve backing file for media resource: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string v0, ""

    .line 164
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/a/a;->d:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/messaging/media/upload/config/b;->d:Lcom/facebook/xconfig/a/j;

    const-string v3, "FANeflaawkeANLGireg43"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    :try_start_0
    const-string v2, "HmacSHA256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 127
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "HmacSHA256"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 128
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 131
    new-instance v3, Lcom/facebook/messaging/media/upload/a/c;

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/facebook/messaging/media/upload/a/c;-><init>(Lcom/facebook/messaging/media/upload/a/a;Ljavax/crypto/Mac;J)V

    invoke-static {v0, v3}, Lcom/google/common/c/ab;->a(Ljava/io/File;Lcom/facebook/messaging/media/upload/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    sget-object v2, Lcom/facebook/messaging/media/upload/a/a;->a:Ljava/lang/Class;

    const-string v3, "Couldn\'t generate sha256 hash of file: %s with salt: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/media/upload/a/d;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/a/a;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/a/a;->e:Lcom/google/common/a/q;

    invoke-interface {v0, p1}, Lcom/google/common/a/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/facebook/messaging/media/upload/a/a;->a:Ljava/lang/Class;

    const-string v2, "Couldn\'t get sha256 hash for media resource: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/facebook/messaging/media/upload/a/d;->a:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/media/upload/a/a;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/tempfile/a;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/media/upload/a/a;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/tempfile/a;Lcom/facebook/xconfig/a/h;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/a/a;->e:Lcom/google/common/a/q;

    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/messaging/media/upload/a/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/messaging/media/upload/a/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
