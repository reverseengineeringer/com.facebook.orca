.class public Lcom/facebook/stickers/data/e;
.super Ljava/lang/Object;
.source "StickerAssetDownloader.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile i:Lcom/facebook/stickers/data/e;


# instance fields
.field private final b:Lcom/facebook/common/tempfile/f;

.field private final c:Lcom/facebook/stickers/data/am;

.field public final d:Lcom/facebook/ui/images/a/q;

.field public final e:Lcom/facebook/config/application/j;

.field private final f:Lcom/facebook/stickers/data/o;

.field private final g:Lcom/facebook/stickers/a/g;

.field private final h:Lcom/facebook/common/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/stickers/data/e;

    sput-object v0, Lcom/facebook/stickers/data/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/tempfile/f;Lcom/facebook/stickers/data/am;Lcom/facebook/ui/images/a/q;Lcom/facebook/config/application/j;Lcom/facebook/stickers/data/o;Lcom/facebook/stickers/a/g;Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/stickers/data/e;->b:Lcom/facebook/common/tempfile/f;

    .line 69
    iput-object p2, p0, Lcom/facebook/stickers/data/e;->c:Lcom/facebook/stickers/data/am;

    .line 70
    iput-object p3, p0, Lcom/facebook/stickers/data/e;->d:Lcom/facebook/ui/images/a/q;

    .line 71
    iput-object p4, p0, Lcom/facebook/stickers/data/e;->e:Lcom/facebook/config/application/j;

    .line 72
    iput-object p5, p0, Lcom/facebook/stickers/data/e;->f:Lcom/facebook/stickers/data/o;

    .line 73
    iput-object p6, p0, Lcom/facebook/stickers/data/e;->g:Lcom/facebook/stickers/a/g;

    .line 74
    iput-object p7, p0, Lcom/facebook/stickers/data/e;->h:Lcom/facebook/common/time/c;

    .line 75
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/data/e;->i:Lcom/facebook/stickers/data/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/data/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/data/e;->i:Lcom/facebook/stickers/data/e;

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

    invoke-static {v0}, Lcom/facebook/stickers/data/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/data/e;->i:Lcom/facebook/stickers/data/e;
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
    sget-object v0, Lcom/facebook/stickers/data/e;->i:Lcom/facebook/stickers/data/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/e;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/stickers/data/e;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/stickers/data/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/am;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/data/am;

    invoke-static {p0}, Lcom/facebook/ui/images/a/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/a/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/images/a/q;

    const-class v4, Lcom/facebook/config/application/j;

    invoke-interface {p0, v4}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/application/j;

    invoke-static {p0}, Lcom/facebook/stickers/data/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/o;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/data/o;

    invoke-static {p0}, Lcom/facebook/stickers/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/stickers/a/g;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/c;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/stickers/data/e;-><init>(Lcom/facebook/common/tempfile/f;Lcom/facebook/stickers/data/am;Lcom/facebook/ui/images/a/q;Lcom/facebook/config/application/j;Lcom/facebook/stickers/data/o;Lcom/facebook/stickers/a/g;Lcom/facebook/common/time/c;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;
    .locals 11

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sticker_storage_download"

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    .line 99
    iget-object v0, p0, Lcom/facebook/stickers/data/e;->h:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v8

    .line 100
    const/4 v6, 0x0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/e;->c:Lcom/facebook/stickers/data/am;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/stickers/data/am;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/stickers/model/b;Z)Ljava/io/File;

    move-result-object v6

    .line 110
    iget-object v0, p0, Lcom/facebook/stickers/data/e;->b:Lcom/facebook/common/tempfile/f;

    const-string v1, "sticker"

    const-string v2, ".tmp"

    sget v3, Lcom/facebook/common/tempfile/g;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    .line 117
    if-nez v6, :cond_2

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "destFile cannot be created and is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v3

    .line 169
    sget-object v0, Lcom/facebook/stickers/data/e;->a:Ljava/lang/Class;

    const-string v1, "Failed to download sticker asset for sticker %s, asset type: %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    const/4 v4, 0x1

    aput-object p3, v2, v4

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/stickers/data/e;->g:Lcom/facebook/stickers/a/g;

    move-object v1, p2

    move-object v2, p3

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/stickers/a/g;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Ljava/lang/Exception;J)V

    .line 180
    if-eqz v6, :cond_0

    .line 181
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 183
    :cond_0
    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 184
    check-cast v3, Ljava/io/IOException;

    throw v3

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_2
    :try_start_1
    new-instance v0, Lcom/facebook/stickers/data/g;

    new-instance v3, Lcom/facebook/stickers/data/f;

    invoke-direct {v3, p0, v10}, Lcom/facebook/stickers/data/f;-><init>(Lcom/facebook/stickers/data/e;Ljava/io/File;)V

    new-instance v4, Lcom/facebook/http/common/ab;

    invoke-direct {v4}, Lcom/facebook/http/common/ab;-><init>()V

    move-object v1, p0

    move-object v2, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stickers/data/g;-><init>(Lcom/facebook/stickers/data/e;Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/http/common/ab;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 159
    iget-object v1, p0, Lcom/facebook/stickers/data/e;->f:Lcom/facebook/stickers/data/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/a/d;->a(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;

    .line 161
    invoke-static {v10, v6}, Lcom/facebook/common/file/c;->a(Ljava/io/File;Ljava/io/File;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/stickers/data/e;->g:Lcom/facebook/stickers/a/g;

    invoke-virtual {v0, p2, p3, v8, v9}, Lcom/facebook/stickers/a/g;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    return-object v6

    .line 186
    :cond_3
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
