.class public final Lcom/facebook/video/engine/w;
.super Ljava/lang/Object;
.source "ExoPlayerBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/video/server/cc;

.field private c:Lcom/facebook/common/executors/y;

.field private d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/video/abtest/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/qe/a/g;

.field private final f:Lcom/facebook/video/abtest/p;

.field private final g:Lcom/facebook/device/d;

.field private final h:Lcom/google/android/a/h/e;

.field private final i:Lcom/facebook/common/network/e;

.field private final j:Lcom/google/common/util/concurrent/bh;

.field private final k:Lcom/facebook/http/b/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/server/cc;Lcom/facebook/common/executors/y;Ljavax/inject/a;Lcom/facebook/video/abtest/p;Lcom/google/common/util/concurrent/bh;Lcom/facebook/device/d;Lcom/facebook/common/network/e;Lcom/facebook/qe/a/g;Lcom/facebook/http/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/video/server/cc;",
            "Lcom/facebook/common/executors/l;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/video/abtest/t;",
            ">;",
            "Lcom/facebook/video/abtest/p;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/common/network/e;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/http/b/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/video/engine/w;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/facebook/video/engine/w;->b:Lcom/facebook/video/server/cc;

    .line 72
    iput-object p3, p0, Lcom/facebook/video/engine/w;->c:Lcom/facebook/common/executors/y;

    .line 73
    iput-object p4, p0, Lcom/facebook/video/engine/w;->d:Ljavax/inject/a;

    .line 74
    iput-object p5, p0, Lcom/facebook/video/engine/w;->f:Lcom/facebook/video/abtest/p;

    .line 75
    iput-object p6, p0, Lcom/facebook/video/engine/w;->j:Lcom/google/common/util/concurrent/bh;

    .line 76
    iput-object p7, p0, Lcom/facebook/video/engine/w;->g:Lcom/facebook/device/d;

    .line 77
    invoke-virtual {p2}, Lcom/facebook/video/server/cc;->c()Lcom/google/android/a/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/w;->h:Lcom/google/android/a/h/e;

    .line 78
    iput-object p8, p0, Lcom/facebook/video/engine/w;->i:Lcom/facebook/common/network/e;

    .line 79
    iput-object p9, p0, Lcom/facebook/video/engine/w;->e:Lcom/facebook/qe/a/g;

    .line 80
    iput-object p10, p0, Lcom/facebook/video/engine/w;->k:Lcom/facebook/http/b/l;

    .line 81
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/w;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/engine/w;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/video/server/du;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/cc;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/server/cc;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    const/16 v4, 0x863

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/video/abtest/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/abtest/p;

    invoke-static {p0}, Lcom/facebook/common/executors/cs;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/network/e;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/http/common/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/r;

    move-result-object v10

    check-cast v10, Lcom/facebook/http/b/l;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/video/engine/w;-><init>(Landroid/content/Context;Lcom/facebook/video/server/cc;Lcom/facebook/common/executors/y;Ljavax/inject/a;Lcom/facebook/video/abtest/p;Lcom/google/common/util/concurrent/bh;Lcom/facebook/device/d;Lcom/facebook/common/network/e;Lcom/facebook/qe/a/g;Lcom/facebook/http/b/l;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/g/a/x;Lcom/facebook/video/g/a/p;Lcom/google/android/a/b/n;Z)Lcom/facebook/video/g/a/j;
    .locals 21

    .prologue
    .line 102
    invoke-static/range {p1 .. p1}, Lcom/facebook/video/server/cc;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    move-object/from16 v1, p1

    .line 104
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mpd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 112
    :goto_0
    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/engine/w;->f:Lcom/facebook/video/abtest/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/engine/w;->g:Lcom/facebook/device/d;

    invoke-virtual {v1, v3}, Lcom/facebook/video/abtest/p;->a(Lcom/facebook/device/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    if-eqz p7, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/engine/w;->f:Lcom/facebook/video/abtest/p;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/engine/w;->g:Lcom/facebook/device/d;

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/video/g/a/x;->f()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/video/abtest/p;->a(Lcom/facebook/device/d;Z)I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v16, 0x1

    .line 119
    :goto_1
    new-instance v1, Lcom/facebook/video/g/a/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/w;->a:Landroid/content/Context;

    new-instance v10, Lcom/facebook/common/az/b;

    invoke-direct {v10}, Lcom/facebook/common/az/b;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/video/engine/w;->c:Lcom/facebook/common/executors/y;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/w;->b:Lcom/facebook/video/server/cc;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/video/engine/w;->f:Lcom/facebook/video/abtest/p;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/video/engine/w;->h:Lcom/google/android/a/h/e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/w;->g:Lcom/facebook/device/d;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/w;->i:Lcom/facebook/common/network/e;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/w;->j:Lcom/google/common/util/concurrent/bh;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/video/engine/w;->k:Lcom/facebook/http/b/l;

    move-object/from16 v20, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p5

    move-object/from16 v14, p6

    invoke-direct/range {v1 .. v20}, Lcom/facebook/video/g/a/c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/g/a/x;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/video/g/a/o;Lcom/facebook/video/g/a/m;Lcom/facebook/common/az/b;Lcom/facebook/common/executors/y;Lcom/facebook/video/server/cc;Lcom/facebook/video/abtest/p;Lcom/google/android/a/b/n;Lcom/google/android/a/h/e;ZLcom/facebook/device/d;Lcom/facebook/common/network/e;Lcom/google/common/util/concurrent/bh;Lcom/facebook/http/b/l;)V

    move-object v4, v1

    .line 151
    :goto_2
    return-object v4

    .line 109
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 115
    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    .line 139
    :cond_5
    const-string v1, ".m3u8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ".m3u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    :cond_6
    new-instance v4, Lcom/facebook/video/g/a/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/w;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/engine/w;->e:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/video/abtest/b;->cv:S

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/video/engine/w;->b:Lcom/facebook/video/server/cc;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/engine/w;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/t;

    iget v12, v1, Lcom/facebook/video/abtest/t;->k:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/engine/w;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/t;

    iget v13, v1, Lcom/facebook/video/abtest/t;->l:I

    move-object/from16 v5, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v13}, Lcom/facebook/video/g/a/e;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;ZLcom/facebook/video/server/cc;Lcom/facebook/video/g/a/o;Lcom/facebook/video/g/a/m;II)V

    goto :goto_2

    .line 151
    :cond_7
    new-instance v4, Lcom/facebook/video/g/a/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/video/engine/w;->a:Landroid/content/Context;

    new-instance v10, Lcom/facebook/common/az/b;

    invoke-direct {v10}, Lcom/facebook/common/az/b;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/video/engine/w;->c:Lcom/facebook/common/executors/y;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/engine/w;->b:Lcom/facebook/video/server/cc;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/engine/w;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/t;

    iget-object v13, v1, Lcom/facebook/video/abtest/t;->b:Lcom/facebook/video/abtest/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/engine/w;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/t;

    iget v14, v1, Lcom/facebook/video/abtest/t;->m:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/video/engine/w;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/t;

    iget v15, v1, Lcom/facebook/video/abtest/t;->n:I

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v15}, Lcom/facebook/video/g/a/g;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/video/g/a/o;Lcom/facebook/video/g/a/m;Lcom/facebook/common/az/b;Lcom/facebook/common/executors/y;Lcom/facebook/video/server/cc;Lcom/facebook/video/abtest/c;II)V

    goto/16 :goto_2
.end method
