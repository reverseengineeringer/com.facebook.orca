.class public Lcom/facebook/video/abtest/u;
.super Ljava/lang/Object;
.source "VideoLivePlaybackConfig.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile af:Lcom/facebook/video/abtest/u;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:J

.field public final S:I

.field public final T:Z

.field public final U:Z

.field public final V:I

.field public final W:I

.field public final X:Z

.field public final Y:J

.field public final Z:Z

.field public final a:Z

.field public final aa:I

.field public final ab:I

.field public final ac:Z

.field public final ad:Z

.field public final ae:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Lcom/facebook/http/b/c;

.field public final j:Lcom/facebook/http/b/c;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/a/a/b;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/16 v1, 0x1388

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/16 v0, 0x1af

    invoke-virtual {p2, v0, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->F:Z

    .line 151
    const/16 v0, 0x1ae

    invoke-virtual {p2, v0, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v4

    .line 154
    const/16 v0, 0x1ac

    invoke-virtual {p2, v0, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    .line 158
    sget-short v0, Lcom/facebook/video/abtest/b;->cv:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->a:Z

    .line 159
    sget-short v0, Lcom/facebook/video/abtest/b;->cp:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->c:Z

    .line 160
    sget-short v0, Lcom/facebook/video/abtest/b;->ct:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->d:Z

    .line 163
    sget-short v0, Lcom/facebook/video/abtest/b;->cq:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->e:Z

    .line 166
    sget-short v0, Lcom/facebook/video/abtest/b;->bZ:S

    invoke-interface {p1, v0, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->f:Z

    .line 168
    sget-short v0, Lcom/facebook/video/abtest/b;->bO:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->g:Z

    .line 171
    sget-short v0, Lcom/facebook/video/abtest/b;->bM:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->Q:Z

    .line 174
    sget-short v0, Lcom/facebook/video/abtest/b;->bJ:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->Z:Z

    .line 177
    sget-short v0, Lcom/facebook/video/abtest/b;->bN:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->r:Z

    .line 180
    sget v0, Lcom/facebook/video/abtest/b;->bv:I

    const/16 v6, 0x1770

    invoke-interface {p1, v0, v6}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->h:I

    .line 183
    sget-char v0, Lcom/facebook/video/abtest/b;->bS:C

    sget-object v6, Lcom/facebook/http/b/c;->GOOD:Lcom/facebook/http/b/c;

    invoke-virtual {v6}, Lcom/facebook/http/b/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0, v6}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 186
    const-class v0, Lcom/facebook/http/b/c;

    sget-object v7, Lcom/facebook/http/b/c;->MODERATE:Lcom/facebook/http/b/c;

    invoke-static {v0, v6, v7}, Lcom/facebook/video/abtest/u;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/c;

    iput-object v0, p0, Lcom/facebook/video/abtest/u;->i:Lcom/facebook/http/b/c;

    .line 188
    const-class v0, Lcom/facebook/http/b/c;

    sget-char v7, Lcom/facebook/video/a/a/a;->P:C

    invoke-interface {p1, v7, v6}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/video/abtest/u;->i:Lcom/facebook/http/b/c;

    invoke-static {v0, v6, v7}, Lcom/facebook/video/abtest/u;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/c;

    iput-object v0, p0, Lcom/facebook/video/abtest/u;->j:Lcom/facebook/http/b/c;

    .line 195
    sget-short v0, Lcom/facebook/video/abtest/b;->cm:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->n:Z

    .line 197
    iget-boolean v0, p0, Lcom/facebook/video/abtest/u;->f:Z

    if-eqz v0, :cond_1

    .line 198
    sget-short v0, Lcom/facebook/video/abtest/b;->bB:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->k:Z

    .line 203
    :goto_0
    sget-short v0, Lcom/facebook/video/abtest/b;->bD:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->l:Z

    .line 205
    sget-short v0, Lcom/facebook/video/abtest/b;->bA:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->m:Z

    .line 207
    sget-short v0, Lcom/facebook/video/abtest/b;->bC:S

    invoke-interface {p1, v0, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->p:Z

    .line 210
    sget-short v0, Lcom/facebook/video/abtest/b;->bL:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->q:Z

    .line 213
    sget v0, Lcom/facebook/video/abtest/b;->cl:I

    const/16 v5, 0x14

    invoke-interface {p1, v0, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->s:I

    .line 216
    sget v5, Lcom/facebook/video/abtest/b;->bs:I

    iget-boolean v0, p0, Lcom/facebook/video/abtest/u;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {p1, v5, v0}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->t:I

    .line 220
    const/16 v0, 0x1b0

    invoke-virtual {p2, v0, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    .line 223
    sget-short v0, Lcom/facebook/video/abtest/b;->cu:S

    invoke-interface {p1, v0, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->u:Z

    .line 226
    sget-short v0, Lcom/facebook/video/abtest/b;->bP:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->o:Z

    .line 229
    sget-short v0, Lcom/facebook/video/abtest/b;->cj:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->v:Z

    .line 232
    sget-short v0, Lcom/facebook/video/abtest/b;->cb:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->w:Z

    .line 235
    sget-short v6, Lcom/facebook/video/abtest/b;->by:S

    iget-boolean v0, p0, Lcom/facebook/video/abtest/u;->u:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-interface {p1, v6, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->b:Z

    .line 237
    sget-short v0, Lcom/facebook/video/abtest/b;->cs:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->x:Z

    .line 240
    sget v0, Lcom/facebook/video/abtest/b;->cf:I

    const/16 v4, 0x7d0

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->y:I

    .line 243
    sget v0, Lcom/facebook/video/abtest/b;->cg:I

    const/16 v4, 0xc8

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->z:I

    .line 246
    sget v0, Lcom/facebook/video/abtest/b;->ch:I

    invoke-interface {p1, v0, v8}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->A:I

    .line 250
    sget v0, Lcom/facebook/video/abtest/b;->ci:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->B:I

    .line 254
    sget-short v0, Lcom/facebook/video/abtest/b;->bI:S

    invoke-interface {p1, v0, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->C:Z

    .line 257
    sget-short v0, Lcom/facebook/video/abtest/b;->co:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->D:Z

    .line 259
    invoke-virtual {p3}, Lcom/facebook/video/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-short v0, Lcom/facebook/video/abtest/b;->cr:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->E:Z

    .line 261
    sget-short v0, Lcom/facebook/video/abtest/b;->ca:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->G:Z

    .line 264
    sget-short v0, Lcom/facebook/video/abtest/b;->bq:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->H:Z

    .line 266
    sget v0, Lcom/facebook/video/abtest/b;->bw:I

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->I:I

    .line 268
    sget v0, Lcom/facebook/video/abtest/b;->bu:I

    const/16 v1, 0x7530

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->J:I

    .line 270
    sget v0, Lcom/facebook/video/abtest/b;->bV:I

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->K:I

    .line 272
    sget v0, Lcom/facebook/video/abtest/b;->bW:I

    const/16 v1, 0x1f4

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->L:I

    .line 275
    const/16 v0, 0x1ad

    invoke-virtual {p2, v0, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->M:Z

    .line 278
    sget-short v0, Lcom/facebook/video/abtest/b;->bY:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->N:Z

    .line 280
    sget-short v0, Lcom/facebook/video/abtest/b;->bz:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->O:Z

    .line 282
    sget-short v0, Lcom/facebook/video/abtest/b;->bK:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->P:Z

    .line 284
    sget v0, Lcom/facebook/video/abtest/b;->bt:I

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/video/abtest/u;->R:J

    .line 286
    sget v0, Lcom/facebook/video/abtest/b;->bR:I

    invoke-interface {p1, v0, v8}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->S:I

    .line 290
    sget-short v0, Lcom/facebook/video/abtest/b;->cn:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->T:Z

    .line 292
    sget-short v0, Lcom/facebook/video/abtest/b;->bF:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->U:Z

    .line 294
    sget v0, Lcom/facebook/video/abtest/b;->bX:I

    invoke-interface {p1, v0, v8}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->V:I

    .line 296
    sget v0, Lcom/facebook/video/abtest/b;->ce:I

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->W:I

    .line 300
    sget-short v0, Lcom/facebook/video/abtest/b;->bE:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->X:Z

    .line 302
    sget-wide v0, Lcom/facebook/video/abtest/b;->cc:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/abtest/u;->Y:J

    .line 304
    sget v0, Lcom/facebook/video/abtest/b;->bU:I

    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->aa:I

    .line 306
    sget v0, Lcom/facebook/video/abtest/b;->bT:I

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/u;->ab:I

    .line 308
    sget-short v0, Lcom/facebook/video/abtest/b;->bQ:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->ac:Z

    .line 310
    sget-short v0, Lcom/facebook/video/abtest/b;->bH:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->ad:Z

    .line 312
    sget-short v0, Lcom/facebook/video/abtest/b;->bx:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/u;->ae:Z

    .line 314
    return-void

    .line 201
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/video/abtest/u;->k:Z

    goto/16 :goto_0

    .line 216
    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 235
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 259
    goto/16 :goto_3
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/u;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/abtest/u;->af:Lcom/facebook/video/abtest/u;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/abtest/u;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/abtest/u;->af:Lcom/facebook/video/abtest/u;

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

    invoke-static {v0}, Lcom/facebook/video/abtest/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/u;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/abtest/u;->af:Lcom/facebook/video/abtest/u;
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
    sget-object v0, Lcom/facebook/video/abtest/u;->af:Lcom/facebook/video/abtest/u;

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

.method private static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 327
    :goto_0
    return-object p2

    .line 325
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/u;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/video/abtest/u;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/video/a/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/a/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/a/a/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/video/abtest/u;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/a/a/b;)V

    .line 20
    return-object v3
.end method
