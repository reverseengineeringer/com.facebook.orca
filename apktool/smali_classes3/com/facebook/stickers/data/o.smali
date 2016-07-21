.class public Lcom/facebook/stickers/data/o;
.super Lcom/facebook/ui/media/a/d;
.source "StickerMediaDownloader.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/stickers/data/o;


# instance fields
.field public a:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/media/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/http/common/ai;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;Lcom/facebook/analytics/ak;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    const-string v3, "sticker"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ui/media/a/d;-><init>(Landroid/content/Context;Lcom/facebook/http/common/ai;Ljava/lang/String;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;Lcom/facebook/analytics/ak;)V

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/o;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/data/o;->c:Lcom/facebook/stickers/data/o;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/data/o;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/data/o;->c:Lcom/facebook/stickers/data/o;

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

    invoke-static {v0}, Lcom/facebook/stickers/data/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/data/o;->c:Lcom/facebook/stickers/data/o;
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
    sget-object v0, Lcom/facebook/stickers/data/o;->c:Lcom/facebook/stickers/data/o;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/o;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/stickers/data/o;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/analytics/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/b/c;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/analytics/n/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/n/d;

    invoke-static {p0}, Lcom/facebook/http/common/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bp;

    move-result-object v6

    check-cast v6, Lcom/facebook/http/common/bp;

    invoke-static {p0}, Lcom/facebook/f/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/f/a/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/f/a/c;

    invoke-static {p0}, Lcom/facebook/analytics/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ak;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/ak;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/stickers/data/o;-><init>(Landroid/content/Context;Lcom/facebook/http/common/ai;Lcom/facebook/analytics/b/c;Lcom/facebook/analytics/h;Lcom/facebook/analytics/n/d;Lcom/facebook/http/common/bp;Lcom/facebook/f/a/c;Lcom/facebook/analytics/ak;)V

    .line 25
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/a/a;

    .line 114
    iput-object v1, v0, Lcom/facebook/stickers/data/o;->a:Lcom/facebook/gk/store/l;

    iput-object v2, v0, Lcom/facebook/stickers/data/o;->b:Lcom/facebook/messaging/media/a/a;

    .line 28
    return-object v0
.end method

.method private c(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ui/media/a/b",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/facebook/stickers/data/o;->b:Lcom/facebook/messaging/media/a/a;

    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/e/f;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/facebook/common/ac/c;->a(Lcom/facebook/e/f;)Lcom/facebook/common/ac/c;

    move-result-object v0

    .line 97
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 99
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to download image request. Network might be down."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    :goto_1
    invoke-interface {v3}, Lcom/facebook/e/f;->g()Z

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 102
    :cond_1
    :try_start_2
    new-instance v2, Lcom/facebook/imagepipeline/memory/g;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/ab;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->e()Lcom/facebook/ui/media/a/a;

    move-result-object v0

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/facebook/f/a/a;->NO_HEADER:Lcom/facebook/f/a/a;

    invoke-interface {v0, v2, v4, v5, v6}, Lcom/facebook/ui/media/a/a;->a(Ljava/io/InputStream;JLcom/facebook/f/a/a;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    invoke-interface {v3}, Lcom/facebook/e/f;->g()Z

    .line 109
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 112
    return-object v1

    .line 107
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ui/media/a/b",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->c()Lcom/facebook/ui/media/a/c;

    move-result-object v2

    sget-object v3, Lcom/facebook/ui/media/a/c;->CONTENT:Lcom/facebook/ui/media/a/c;

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ui/media/a/b;->c()Lcom/facebook/ui/media/a/c;

    move-result-object v2

    sget-object v3, Lcom/facebook/ui/media/a/c;->FILE:Lcom/facebook/ui/media/a/c;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/stickers/data/o;->a:Lcom/facebook/gk/store/l;

    const/16 v3, 0x152

    invoke-virtual {v2, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/stickers/data/o;->c(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ui/media/a/d;->a(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
