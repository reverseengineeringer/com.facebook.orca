.class final Lcom/facebook/exoplayer/t;
.super Ljava/lang/Object;
.source "ExoPlayerDashLiveStreamRendererBuilder.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final A:J

.field private final B:Lcom/facebook/exoplayer/g;

.field private final a:Lcom/google/android/a/r;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/a/c/c;

.field private final e:Lcom/google/android/a/b/n;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Handler;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:J

.field private final r:Landroid/net/Uri;

.field private final s:Lcom/google/android/a/an;

.field private final t:Lcom/google/android/a/w;

.field private final u:Lcom/google/android/a/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/i/f",
            "<",
            "Lcom/google/android/a/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/facebook/exoplayer/l;

.field private final w:Z

.field private final x:Z

.field private final y:Lcom/google/android/a/h/a/a;

.field private final z:Lcom/facebook/exoplayer/a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/a/an;Lcom/google/android/a/w;Lcom/google/android/a/c/c;Lcom/google/android/a/b/n;Landroid/net/Uri;Lcom/facebook/exoplayer/l;Lcom/google/android/a/h/a/a;JLcom/facebook/exoplayer/g;Lcom/facebook/exoplayer/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/a/an;",
            "Lcom/google/android/a/w;",
            "Lcom/google/android/a/c/c;",
            "Lcom/google/android/a/b/n;",
            "Landroid/net/Uri;",
            "Lcom/facebook/exoplayer/l;",
            "Lcom/google/android/a/h/a/a;",
            "J",
            "Lcom/facebook/exoplayer/g;",
            "Lcom/facebook/exoplayer/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/exoplayer/t;->w:Z

    .line 113
    iput-object p1, p0, Lcom/facebook/exoplayer/t;->b:Landroid/net/Uri;

    .line 114
    iput-object p2, p0, Lcom/facebook/exoplayer/t;->c:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/facebook/exoplayer/t;->f:Landroid/content/Context;

    .line 116
    iput-object p4, p0, Lcom/facebook/exoplayer/t;->g:Landroid/os/Handler;

    .line 117
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->c(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/t;->h:I

    .line 118
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->a(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/t;->i:I

    .line 120
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->b(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/t;->j:I

    .line 122
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->d(Ljava/util/Map;)I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/t;->k:I

    .line 124
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->e(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/t;->l:Z

    .line 125
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->f(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/t;->m:Z

    .line 126
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->i(Ljava/util/Map;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/facebook/exoplayer/t;->x:Z

    .line 128
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->N(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/t;->n:Z

    .line 130
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->h(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/t;->o:Z

    .line 132
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->m(Ljava/util/Map;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/exoplayer/t;->p:Z

    .line 134
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->R(Ljava/util/Map;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/exoplayer/t;->q:J

    .line 136
    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->t(Ljava/util/Map;)I

    move-result v2

    if-lez v2, :cond_1

    .line 137
    new-instance v2, Lcom/facebook/exoplayer/aa;

    new-instance v3, Lcom/google/android/a/h/n;

    iget v4, p0, Lcom/facebook/exoplayer/t;->h:I

    invoke-direct {v3, v4}, Lcom/google/android/a/h/n;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->t(Ljava/util/Map;)I

    move-result v6

    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->u(Ljava/util/Map;)I

    move-result v7

    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->v(Ljava/util/Map;)F

    move-result v8

    invoke-static/range {p5 .. p5}, Lcom/facebook/exoplayer/y;->w(Ljava/util/Map;)F

    move-result v9

    invoke-direct/range {v2 .. v9}, Lcom/facebook/exoplayer/aa;-><init>(Lcom/google/android/a/h/b;Landroid/os/Handler;Lcom/facebook/exoplayer/ac;IIFF)V

    iput-object v2, p0, Lcom/facebook/exoplayer/t;->a:Lcom/google/android/a/r;

    .line 148
    :goto_1
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/exoplayer/t;->s:Lcom/google/android/a/an;

    .line 149
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/exoplayer/t;->t:Lcom/google/android/a/w;

    .line 150
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/exoplayer/t;->d:Lcom/google/android/a/c/c;

    .line 151
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/exoplayer/t;->e:Lcom/google/android/a/b/n;

    .line 152
    new-instance v2, Lcom/google/android/a/c/a/e;

    invoke-direct {v2}, Lcom/google/android/a/c/a/e;-><init>()V

    .line 153
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/exoplayer/t;->v:Lcom/facebook/exoplayer/l;

    .line 154
    if-nez p11, :cond_2

    .line 155
    new-instance v3, Lcom/google/android/a/i/f;

    iget-object v4, p0, Lcom/facebook/exoplayer/t;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/a/h/q;

    const-string v6, "ExoDashLive"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;)V

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/a/i/f;-><init>(Ljava/lang/String;Lcom/google/android/a/h/ag;Lcom/google/android/a/h/ai;)V

    iput-object v3, p0, Lcom/facebook/exoplayer/t;->u:Lcom/google/android/a/i/f;

    .line 162
    :goto_2
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/exoplayer/t;->r:Landroid/net/Uri;

    .line 163
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/exoplayer/t;->y:Lcom/google/android/a/h/a/a;

    .line 164
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/exoplayer/t;->z:Lcom/facebook/exoplayer/a;

    .line 165
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/facebook/exoplayer/t;->A:J

    .line 166
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/exoplayer/t;->B:Lcom/facebook/exoplayer/g;

    .line 167
    return-void

    .line 126
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 146
    :cond_1
    new-instance v2, Lcom/google/android/a/e;

    new-instance v3, Lcom/google/android/a/h/n;

    iget v4, p0, Lcom/facebook/exoplayer/t;->h:I

    invoke-direct {v3, v4}, Lcom/google/android/a/h/n;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/google/android/a/e;-><init>(Lcom/google/android/a/h/b;)V

    iput-object v2, p0, Lcom/facebook/exoplayer/t;->a:Lcom/google/android/a/r;

    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/facebook/exoplayer/l;->a:Lcom/facebook/exoplayer/m;

    invoke-virtual {v2}, Lcom/facebook/exoplayer/m;->d()Lcom/google/android/a/i/f;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/exoplayer/t;->u:Lcom/google/android/a/i/f;

    goto :goto_2
.end method

.method private a()Lcom/google/android/a/h/k;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 295
    iget-boolean v0, p0, Lcom/facebook/exoplayer/t;->x:Z

    if-eqz v0, :cond_1

    .line 296
    new-instance v0, Lcom/facebook/exoplayer/ai;

    iget-object v1, p0, Lcom/facebook/exoplayer/t;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/exoplayer/t;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/exoplayer/t;->r:Landroid/net/Uri;

    :goto_0
    new-instance v3, Lcom/google/android/a/h/q;

    const-string v6, "ExoDashLive"

    invoke-direct {v3, v6, v4}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;)V

    iget-object v4, p0, Lcom/facebook/exoplayer/t;->B:Lcom/facebook/exoplayer/g;

    iget-boolean v6, p0, Lcom/facebook/exoplayer/t;->p:Z

    invoke-direct/range {v0 .. v6}, Lcom/facebook/exoplayer/ai;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/a/h/q;Lcom/facebook/exoplayer/g;ZZ)V

    .line 333
    :goto_1
    return-object v0

    :cond_0
    move-object v2, v4

    .line 296
    goto :goto_0

    .line 317
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/t;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/exoplayer/t;->m:Z

    if-nez v0, :cond_2

    .line 318
    new-instance v0, Lcom/facebook/exoplayer/aj;

    iget-object v1, p0, Lcom/facebook/exoplayer/t;->r:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/exoplayer/t;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/a/h/q;

    const-string v5, "ExoDashLive"

    invoke-direct {v3, v5, v4}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/exoplayer/aj;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/a/h/u;I)V

    goto :goto_1

    .line 323
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/t;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/exoplayer/t;->m:Z

    if-eqz v0, :cond_3

    .line 324
    new-instance v0, Lcom/facebook/exoplayer/bg;

    new-instance v1, Lcom/google/android/a/h/r;

    iget-object v2, p0, Lcom/facebook/exoplayer/t;->f:Landroid/content/Context;

    const-string v3, "ExoDashLive"

    invoke-direct {v1, v2, v3}, Lcom/google/android/a/h/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/t;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/exoplayer/t;->r:Landroid/net/Uri;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/bg;-><init>(Lcom/google/android/a/h/r;Ljava/lang/String;Ljava/lang/Boolean;Landroid/net/Uri;Z)V

    goto :goto_1

    .line 331
    :cond_3
    new-instance v0, Lcom/google/android/a/h/r;

    iget-object v1, p0, Lcom/facebook/exoplayer/t;->f:Landroid/content/Context;

    const-string v2, "ExoDashLive"

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/h/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Lcom/facebook/exoplayer/t;Lcom/google/android/a/c/a/d;)Lcom/google/android/a/aj;
    .locals 16

    .prologue
    .line 239
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/a/g;

    .line 240
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/a/c/a/g;->a(I)I

    move-result v3

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 243
    iget-object v1, v1, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/a/a;

    .line 245
    :goto_0
    if-nez v1, :cond_0

    .line 246
    const/4 v1, 0x0

    .line 281
    :goto_1
    return-object v1

    .line 249
    :cond_0
    iget-object v1, v1, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/a/i;

    iget-object v1, v1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v1, v1, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    .line 250
    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "video/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    :cond_1
    const-string v2, "ExoDashLive"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating Video Sample Source: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", cachingEnabled = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/exoplayer/t;->m:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/facebook/exoplayer/t;->a()Lcom/google/android/a/h/k;

    move-result-object v5

    .line 260
    new-instance v1, Lcom/google/android/a/c/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/t;->u:Lcom/google/android/a/i/f;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/a/b/v;

    invoke-direct {v6}, Lcom/google/android/a/b/v;-><init>()V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/exoplayer/t;->k:I

    int-to-long v7, v7

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/exoplayer/t;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/exoplayer/t;->d:Lcom/google/android/a/c/c;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/facebook/exoplayer/t;->o:Z

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/exoplayer/t;->q:J

    invoke-direct/range {v1 .. v15}, Lcom/google/android/a/c/a;-><init>(Lcom/google/android/a/i/f;I[ILcom/google/android/a/h/k;Lcom/google/android/a/b/t;JJLandroid/os/Handler;Lcom/google/android/a/c/c;ZJ)V

    .line 273
    new-instance v2, Lcom/google/android/a/b/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/t;->a:Lcom/google/android/a/r;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/exoplayer/t;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/exoplayer/t;->h:I

    mul-int/2addr v5, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/exoplayer/t;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/exoplayer/t;->e:Lcom/google/android/a/b/n;

    const/16 v8, 0x3e9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/a/b/g;-><init>(Lcom/google/android/a/b/o;Lcom/google/android/a/r;ILandroid/os/Handler;Lcom/google/android/a/b/n;I)V

    .line 281
    new-instance v1, Lcom/google/android/a/aj;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/exoplayer/t;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/exoplayer/t;->s:Lcom/google/android/a/an;

    const/4 v8, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/a/aj;-><init>(Lcom/google/android/a/at;IJLandroid/os/Handler;Lcom/google/android/a/an;I)V

    goto/16 :goto_1

    .line 290
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected mime type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/a/d;)Lcom/google/android/a/t;
    .locals 17

    .prologue
    .line 179
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/a/g;

    .line 180
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/a/c/a/g;->a(I)I

    move-result v4

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 183
    iget-object v2, v2, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/a/a;

    .line 185
    :goto_0
    if-nez v2, :cond_0

    .line 186
    const/4 v2, 0x0

    .line 234
    :goto_1
    return-object v2

    .line 190
    :cond_0
    iget-object v2, v2, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/a/i;

    iget-object v2, v2, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v2, v2, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    .line 191
    const-string v3, "audio/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 192
    :cond_1
    const-string v3, "ExoDashLive"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating Audio Sample Source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", useStandaloneMediaClock: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/exoplayer/t;->n:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/facebook/exoplayer/t;->a()Lcom/google/android/a/h/k;

    move-result-object v6

    .line 198
    new-instance v2, Lcom/google/android/a/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/t;->u:Lcom/google/android/a/i/f;

    const/4 v5, 0x0

    new-instance v7, Lcom/google/android/a/b/v;

    invoke-direct {v7}, Lcom/google/android/a/b/v;-><init>()V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/exoplayer/t;->k:I

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/exoplayer/t;->g:Landroid/os/Handler;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/facebook/exoplayer/t;->o:Z

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/facebook/exoplayer/t;->q:J

    invoke-direct/range {v2 .. v16}, Lcom/google/android/a/c/a;-><init>(Lcom/google/android/a/i/f;I[ILcom/google/android/a/h/k;Lcom/google/android/a/b/t;JJLandroid/os/Handler;Lcom/google/android/a/c/c;ZJ)V

    .line 211
    new-instance v3, Lcom/google/android/a/b/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/exoplayer/t;->a:Lcom/google/android/a/r;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/exoplayer/t;->i:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/exoplayer/t;->h:I

    mul-int/2addr v6, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/exoplayer/t;->g:Landroid/os/Handler;

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/a/b/g;-><init>(Lcom/google/android/a/b/o;Lcom/google/android/a/r;ILandroid/os/Handler;Lcom/google/android/a/b/n;I)V

    .line 219
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/exoplayer/t;->n:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/facebook/exoplayer/z;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/exoplayer/t;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/exoplayer/t;->t:Lcom/google/android/a/w;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/exoplayer/z;-><init>(Lcom/google/android/a/at;Lcom/google/android/a/d/d;ZLandroid/os/Handler;Lcom/google/android/a/w;)V

    goto/16 :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/a/t;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/exoplayer/t;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/exoplayer/t;->t:Lcom/google/android/a/w;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/t;-><init>(Lcom/google/android/a/at;Lcom/google/android/a/d/d;ZLandroid/os/Handler;Lcom/google/android/a/w;)V

    goto/16 :goto_1

    .line 234
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/exoplayer/bh;)V
    .locals 3

    .prologue
    .line 170
    const-string v0, "ExoDashLive"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Building renderers for dash live with url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/exoplayer/t;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/facebook/exoplayer/t;->v:Lcom/facebook/exoplayer/l;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/exoplayer/t;->v:Lcom/facebook/exoplayer/l;

    iget-object v0, v0, Lcom/facebook/exoplayer/l;->a:Lcom/facebook/exoplayer/m;

    new-instance v1, Lcom/facebook/exoplayer/v;

    invoke-direct {v1, p0, p1}, Lcom/facebook/exoplayer/v;-><init>(Lcom/facebook/exoplayer/t;Lcom/facebook/exoplayer/bh;)V

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/m;->a(Lcom/google/android/a/i/k;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/t;->u:Lcom/google/android/a/i/f;

    iget-object v1, p0, Lcom/facebook/exoplayer/t;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/facebook/exoplayer/v;

    invoke-direct {v2, p0, p1}, Lcom/facebook/exoplayer/v;-><init>(Lcom/facebook/exoplayer/t;Lcom/facebook/exoplayer/bh;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/i/f;->a(Landroid/os/Looper;Lcom/google/android/a/i/k;)V

    goto :goto_0
.end method
