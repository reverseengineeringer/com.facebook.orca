.class public final Lcom/facebook/messaging/media/upload/config/b;
.super Lcom/facebook/xconfig/a/c;
.source "MediaUploadXConfig.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final c:Lcom/facebook/xconfig/a/g;

.field public static final d:Lcom/facebook/xconfig/a/j;

.field public static final e:Lcom/facebook/xconfig/a/j;

.field public static final f:Lcom/facebook/xconfig/a/j;

.field public static final g:Lcom/facebook/xconfig/a/j;

.field public static final h:Lcom/facebook/xconfig/a/j;

.field public static final i:Lcom/facebook/xconfig/a/j;

.field private static final j:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile k:Lcom/facebook/messaging/media/upload/config/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "messenger_media_upload"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/upload/config/b;->c:Lcom/facebook/xconfig/a/g;

    .line 28
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/media/upload/config/b;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "hash_secret_salt"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/upload/config/b;->d:Lcom/facebook/xconfig/a/j;

    .line 34
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/media/upload/config/b;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "max_video_size_bytes"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/upload/config/b;->e:Lcom/facebook/xconfig/a/j;

    .line 40
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/media/upload/config/b;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "video_resize_keyframe_interval_secs"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/upload/config/b;->f:Lcom/facebook/xconfig/a/j;

    .line 46
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/media/upload/config/b;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "video_resize_frame_rate"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/upload/config/b;->g:Lcom/facebook/xconfig/a/j;

    .line 52
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/media/upload/config/b;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "video_resize_longest_dimension"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/upload/config/b;->h:Lcom/facebook/xconfig/a/j;

    .line 58
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/media/upload/config/b;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "video_resize_bitrate_kbps"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/upload/config/b;->i:Lcom/facebook/xconfig/a/j;

    .line 61
    sget-object v0, Lcom/facebook/messaging/media/upload/config/b;->d:Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/media/upload/config/b;->e:Lcom/facebook/xconfig/a/j;

    sget-object v2, Lcom/facebook/messaging/media/upload/config/b;->i:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/messaging/media/upload/config/b;->g:Lcom/facebook/xconfig/a/j;

    sget-object v4, Lcom/facebook/messaging/media/upload/config/b;->f:Lcom/facebook/xconfig/a/j;

    sget-object v5, Lcom/facebook/messaging/media/upload/config/b;->h:Lcom/facebook/xconfig/a/j;

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/facebook/xconfig/a/j;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/config/b;->j:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/messaging/media/upload/config/b;->c:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/messaging/media/upload/config/b;->j:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 73
    return-void
.end method

.method private static a()Lcom/facebook/messaging/media/upload/config/b;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/config/b;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/config/b;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/config/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/config/b;->k:Lcom/facebook/messaging/media/upload/config/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/config/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/config/b;->k:Lcom/facebook/messaging/media/upload/config/b;

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

    invoke-static {}, Lcom/facebook/messaging/media/upload/config/b;->a()Lcom/facebook/messaging/media/upload/config/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/config/b;->k:Lcom/facebook/messaging/media/upload/config/b;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/config/b;->k:Lcom/facebook/messaging/media/upload/config/b;

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
