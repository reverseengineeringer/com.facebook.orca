.class public final Lcom/facebook/video/g/a/c;
.super Lcom/facebook/video/g/a/j;
.source "ExoPlayerDashStreamRendererBuilder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected final a:I

.field private final b:Lcom/google/android/a/r;

.field private final h:Lcom/google/android/a/h/e;

.field private final i:Landroid/net/Uri;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/facebook/common/az/b;

.field private final l:Lcom/facebook/common/executors/y;

.field private final m:Lcom/facebook/video/server/cc;

.field private final n:Lcom/facebook/video/g/a/x;

.field private final o:Lcom/facebook/video/abtest/p;

.field private final p:Lcom/google/android/a/b/n;

.field private final q:Z

.field private final r:Lcom/facebook/device/d;

.field private final s:Lcom/facebook/common/network/e;

.field private final t:Lcom/google/common/util/concurrent/bh;

.field private final u:Lcom/facebook/http/b/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/g/a/x;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/video/g/a/o;Lcom/facebook/video/g/a/m;Lcom/facebook/common/az/b;Lcom/facebook/common/executors/y;Lcom/facebook/video/server/cc;Lcom/facebook/video/abtest/p;Lcom/google/android/a/b/n;Lcom/google/android/a/h/e;ZLcom/facebook/device/d;Lcom/facebook/common/network/e;Lcom/google/common/util/concurrent/bh;Lcom/facebook/http/b/l;)V
    .locals 7

    .prologue
    .line 99
    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/facebook/video/g/a/j;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/video/g/a/o;Lcom/facebook/video/g/a/m;)V

    .line 100
    iput-object p4, p0, Lcom/facebook/video/g/a/c;->n:Lcom/facebook/video/g/a/x;

    .line 101
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/video/g/a/c;->o:Lcom/facebook/video/abtest/p;

    .line 102
    iget-object v1, p0, Lcom/facebook/video/g/a/c;->n:Lcom/facebook/video/g/a/x;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/video/g/a/x;->a(Z)V

    .line 103
    iput-object p2, p0, Lcom/facebook/video/g/a/c;->i:Landroid/net/Uri;

    .line 104
    iput-object p3, p0, Lcom/facebook/video/g/a/c;->j:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/video/g/a/c;->k:Lcom/facebook/common/az/b;

    .line 106
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/video/g/a/c;->l:Lcom/facebook/common/executors/y;

    .line 107
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/video/g/a/c;->m:Lcom/facebook/video/server/cc;

    .line 108
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/video/g/a/c;->p:Lcom/google/android/a/b/n;

    .line 109
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/g/a/c;->h:Lcom/google/android/a/h/e;

    .line 110
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/video/g/a/c;->q:Z

    .line 111
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/g/a/c;->r:Lcom/facebook/device/d;

    .line 112
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/g/a/c;->s:Lcom/facebook/common/network/e;

    .line 113
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/g/a/c;->t:Lcom/google/common/util/concurrent/bh;

    .line 114
    move-object/from16 v0, p12

    iget v1, v0, Lcom/facebook/video/abtest/p;->B:I

    iput v1, p0, Lcom/facebook/video/g/a/c;->a:I

    .line 115
    new-instance v1, Lcom/google/android/a/e;

    new-instance v2, Lcom/google/android/a/h/n;

    iget v3, p0, Lcom/facebook/video/g/a/c;->a:I

    invoke-direct {v2, v3}, Lcom/google/android/a/h/n;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/a/e;-><init>(Lcom/google/android/a/h/b;)V

    iput-object v1, p0, Lcom/facebook/video/g/a/c;->b:Lcom/google/android/a/r;

    .line 116
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/video/g/a/c;->u:Lcom/facebook/http/b/l;

    .line 117
    return-void
.end method

.method public static a(Lcom/facebook/video/g/a/c;Lcom/google/android/a/c/a/d;)Lcom/google/android/a/aj;
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 194
    iget-object v0, p1, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 195
    iget-object v0, p1, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/g;

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/a/c/a/g;->a(I)I

    move-result v10

    .line 198
    if-eq v10, v12, :cond_7

    .line 199
    iget-object v0, v0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/a;

    .line 201
    :goto_1
    if-nez v0, :cond_2

    .line 251
    :cond_0
    :goto_2
    return-object v9

    :cond_1
    move v0, v1

    .line 194
    goto :goto_0

    .line 207
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/g/a/j;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/a/b/ab;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I
    :try_end_0
    .catch Lcom/google/android/a/af; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 212
    iget-object v2, p0, Lcom/facebook/video/g/a/c;->o:Lcom/facebook/video/abtest/p;

    invoke-virtual {v2}, Lcom/facebook/video/abtest/p;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v8, :cond_0

    array-length v2, v8

    if-eqz v2, :cond_0

    .line 217
    :cond_3
    iget-object v0, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/i;

    iget-object v0, v0, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v0, v0, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    .line 218
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 223
    :cond_4
    new-instance v11, Lcom/facebook/video/g/a/z;

    new-instance v0, Lcom/google/android/a/h/r;

    iget-object v1, p0, Lcom/facebook/video/g/a/j;->d:Landroid/content/Context;

    const-string v2, "ExoPlayer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/h/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/video/g/a/c;->n:Lcom/facebook/video/g/a/x;

    invoke-virtual {v1}, Lcom/facebook/video/g/a/x;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/g/a/c;->m:Lcom/facebook/video/server/cc;

    invoke-direct {v11, v0, v1, v2}, Lcom/facebook/video/g/a/z;-><init>(Lcom/google/android/a/h/r;Ljava/lang/String;Lcom/facebook/video/server/cc;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/video/g/a/c;->o:Lcom/facebook/video/abtest/p;

    iget-object v1, p0, Lcom/facebook/video/g/a/c;->n:Lcom/facebook/video/g/a/x;

    iget-object v2, p0, Lcom/facebook/video/g/a/c;->h:Lcom/google/android/a/h/e;

    iget-boolean v3, p0, Lcom/facebook/video/g/a/c;->q:Z

    iget-object v4, p0, Lcom/facebook/video/g/a/c;->r:Lcom/facebook/device/d;

    iget-object v5, p0, Lcom/facebook/video/g/a/c;->s:Lcom/facebook/common/network/e;

    iget-object v6, p0, Lcom/facebook/video/g/a/c;->u:Lcom/facebook/http/b/l;

    invoke-static/range {v0 .. v6}, Lcom/facebook/video/g/a/q;->a(Lcom/facebook/video/abtest/p;Lcom/facebook/video/g/a/x;Lcom/google/android/a/h/e;ZLcom/facebook/device/d;Lcom/facebook/common/network/e;Lcom/facebook/http/b/l;)Lcom/google/android/a/b/t;

    move-result-object v5

    .line 236
    new-instance v0, Lcom/google/android/a/c/a;

    iget-object v1, p0, Lcom/facebook/video/g/a/c;->o:Lcom/facebook/video/abtest/p;

    invoke-virtual {v1}, Lcom/facebook/video/abtest/p;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v3, v8

    :goto_3
    move-object v1, p1

    move v2, v10

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/c/a;-><init>(Lcom/google/android/a/c/a/d;I[ILcom/google/android/a/h/k;Lcom/google/android/a/b/t;)V

    .line 243
    new-instance v1, Lcom/google/android/a/b/g;

    iget-object v3, p0, Lcom/facebook/video/g/a/c;->b:Lcom/google/android/a/r;

    iget-object v2, p0, Lcom/facebook/video/g/a/c;->o:Lcom/facebook/video/abtest/p;

    iget v2, v2, Lcom/facebook/video/abtest/p;->z:I

    iget v4, p0, Lcom/facebook/video/g/a/c;->a:I

    mul-int/2addr v4, v2

    iget-object v5, p0, Lcom/facebook/video/g/a/j;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/facebook/video/g/a/c;->p:Lcom/google/android/a/b/n;

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/b/g;-><init>(Lcom/google/android/a/b/o;Lcom/google/android/a/r;ILandroid/os/Handler;Lcom/google/android/a/b/n;I)V

    .line 251
    new-instance v5, Lcom/facebook/video/g/a/n;

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/facebook/video/g/a/j;->e:Landroid/os/Handler;

    iget-object v11, p0, Lcom/facebook/video/g/a/j;->f:Lcom/facebook/video/g/a/o;

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lcom/facebook/video/g/a/n;-><init>(Lcom/google/android/a/at;IJLandroid/os/Handler;Lcom/facebook/video/g/a/o;I)V

    move-object v9, v5

    goto/16 :goto_2

    :cond_5
    move-object v3, v9

    .line 236
    goto :goto_3

    .line 260
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected mime type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_7
    move-object v0, v9

    goto/16 :goto_1
.end method

.method public static a(Lcom/facebook/video/g/a/c;Lcom/google/android/a/c/a/i;)Lcom/google/android/a/t;
    .locals 5

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, p1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v0, v0, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    .line 166
    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    :cond_1
    new-instance v0, Lcom/facebook/video/g/a/z;

    new-instance v1, Lcom/google/android/a/h/r;

    iget-object v2, p0, Lcom/facebook/video/g/a/j;->d:Landroid/content/Context;

    const-string v3, "ExoPlayer"

    invoke-direct {v1, v2, v3}, Lcom/google/android/a/h/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/video/g/a/c;->n:Lcom/facebook/video/g/a/x;

    invoke-virtual {v2}, Lcom/facebook/video/g/a/x;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/g/a/c;->m:Lcom/facebook/video/server/cc;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/g/a/z;-><init>(Lcom/google/android/a/h/r;Ljava/lang/String;Lcom/facebook/video/server/cc;)V

    .line 173
    new-instance v1, Lcom/google/android/a/c/a;

    new-instance v2, Lcom/google/android/a/b/v;

    invoke-direct {v2}, Lcom/google/android/a/b/v;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/a/c/a/i;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/a/c/a;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/b/t;[Lcom/google/android/a/c/a/i;)V

    .line 178
    new-instance v2, Lcom/google/android/a/b/g;

    iget-object v0, p0, Lcom/facebook/video/g/a/c;->b:Lcom/google/android/a/r;

    iget-object v3, p0, Lcom/facebook/video/g/a/c;->o:Lcom/facebook/video/abtest/p;

    iget v3, v3, Lcom/facebook/video/abtest/p;->A:I

    iget v4, p0, Lcom/facebook/video/g/a/c;->a:I

    mul-int/2addr v3, v4

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/a/b/g;-><init>(Lcom/google/android/a/b/o;Lcom/google/android/a/r;I)V

    .line 183
    new-instance v0, Lcom/facebook/video/g/a/l;

    iget-object v1, p0, Lcom/facebook/video/g/a/j;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/video/g/a/j;->g:Lcom/facebook/video/g/a/m;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/video/g/a/l;-><init>(Lcom/google/android/a/at;Landroid/os/Handler;Lcom/facebook/video/g/a/m;)V

    goto :goto_0

    .line 189
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected mime type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/facebook/video/analytics/ak;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/facebook/video/analytics/ak;->DASH:Lcom/facebook/video/analytics/ak;

    return-object v0
.end method

.method public final a(Lcom/facebook/video/g/a/k;)V
    .locals 6

    .prologue
    .line 121
    const-string v0, "ExoPlayerDashStreamRenderBuilder.build"

    const v1, 0x354685f6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 123
    :try_start_0
    new-instance v1, Lcom/google/android/a/c/a/e;

    invoke-direct {v1}, Lcom/google/android/a/c/a/e;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/facebook/video/g/a/c;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/google/android/a/i/f;

    iget-object v2, p0, Lcom/facebook/video/g/a/c;->i:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/a/h/q;

    const-string v4, "ExoPlayer_DASH"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/a/i/f;-><init>(Ljava/lang/String;Lcom/google/android/a/h/ag;Lcom/google/android/a/h/ai;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/video/g/a/j;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/facebook/video/g/a/d;

    invoke-direct {v2, p0, p1}, Lcom/facebook/video/g/a/d;-><init>(Lcom/facebook/video/g/a/c;Lcom/facebook/video/g/a/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/i/f;->a(Landroid/os/Looper;Lcom/google/android/a/i/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    const v0, 0x4902b793

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 151
    return-void

    .line 135
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/video/g/a/s;

    iget-object v2, p0, Lcom/facebook/video/g/a/c;->i:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/g/a/c;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/g/a/c;->t:Lcom/google/common/util/concurrent/bh;

    iget-object v5, p0, Lcom/facebook/video/g/a/c;->l:Lcom/facebook/common/executors/y;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/g/a/s;-><init>(Lcom/google/android/a/c/a/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/executors/y;)V

    .line 142
    new-instance v1, Lcom/facebook/video/g/a/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/g/a/d;-><init>(Lcom/facebook/video/g/a/c;Lcom/facebook/video/g/a/k;)V

    .line 143
    iget-object v2, p0, Lcom/facebook/video/g/a/c;->o:Lcom/facebook/video/abtest/p;

    iget-boolean v2, v2, Lcom/facebook/video/abtest/p;->G:Z

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {v0, v1}, Lcom/facebook/video/g/a/s;->b(Lcom/google/android/a/i/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    const v1, -0x6630af76

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 146
    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/facebook/video/g/a/s;->a(Lcom/google/android/a/i/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
