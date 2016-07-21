.class public Lcom/facebook/video/abtest/p;
.super Ljava/lang/Object;
.source "VideoDashConfig.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile S:Lcom/facebook/video/abtest/p;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:I

.field public final L:I

.field public final M:F

.field public final N:F

.field public final O:Z

.field public final P:J

.field public final Q:Z

.field public final R:Lcom/facebook/video/abtest/r;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/facebook/video/abtest/q;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/video/abtest/t;Lcom/facebook/xconfig/a/h;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/high16 v6, 0x10000

    const/16 v5, 0x61a8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p2}, Lcom/facebook/video/abtest/t;->a()Z

    move-result v3

    .line 156
    sget-char v4, Lcom/facebook/video/abtest/b;->ba:C

    if-eqz v3, :cond_1

    const-string v0, "MPEG_DASH"

    :goto_0
    invoke-interface {p1, v4, v0}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/abtest/p;->a:Ljava/lang/String;

    .line 159
    sget v0, Lcom/facebook/video/abtest/b;->aO:I

    const/high16 v4, 0x20000

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->e:I

    .line 161
    sget v0, Lcom/facebook/video/abtest/b;->aP:I

    invoke-interface {p1, v0, v6}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->f:I

    .line 164
    sget v0, Lcom/facebook/video/abtest/b;->aZ:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->g:I

    .line 243
    iget-object v7, p0, Lcom/facebook/video/abtest/p;->a:Ljava/lang/String;

    const-string v8, "MPEG_DASH"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    .line 165
    if-nez v0, :cond_0

    .line 251
    iget-object v7, p0, Lcom/facebook/video/abtest/p;->a:Ljava/lang/String;

    const-string v8, "WEBM_DASH"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    .line 165
    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->b:Z

    .line 166
    sget-short v0, Lcom/facebook/video/abtest/b;->aw:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->c:Z

    .line 167
    const-string v0, "MPEG_DASH"

    iget-object v4, p0, Lcom/facebook/video/abtest/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 168
    sget-short v4, Lcom/facebook/video/abtest/b;->aB:S

    invoke-interface {p1, v4, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->d:Z

    .line 170
    sget-short v0, Lcom/facebook/video/abtest/b;->ax:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->h:Z

    .line 172
    sget-short v0, Lcom/facebook/video/abtest/b;->aA:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->i:Z

    .line 174
    sget-short v0, Lcom/facebook/video/abtest/b;->az:S

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->j:Z

    .line 176
    sget-short v0, Lcom/facebook/video/abtest/b;->aH:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->k:Z

    .line 177
    sget-object v0, Lcom/facebook/video/abtest/q;->CUSTOM_ABR:Lcom/facebook/video/abtest/q;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/q;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    sget-char v3, Lcom/facebook/video/abtest/b;->av:C

    invoke-interface {p1, v3, v0}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/facebook/video/abtest/q;->of(Ljava/lang/String;)Lcom/facebook/video/abtest/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/abtest/p;->l:Lcom/facebook/video/abtest/q;

    .line 181
    sget v0, Lcom/facebook/video/abtest/b;->ao:I

    sget-object v3, Lcom/facebook/video/abtest/s;->c:Lcom/facebook/xconfig/a/j;

    invoke-virtual {p3, v3, v1}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v3

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->m:I

    .line 184
    sget v0, Lcom/facebook/video/abtest/b;->ap:I

    iget v3, p0, Lcom/facebook/video/abtest/p;->m:I

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->o:I

    .line 186
    sget v0, Lcom/facebook/video/abtest/b;->aq:I

    sget-object v3, Lcom/facebook/video/abtest/s;->d:Lcom/facebook/xconfig/a/j;

    invoke-virtual {p3, v3, v1}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v3

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->n:I

    .line 189
    sget v0, Lcom/facebook/video/abtest/b;->ar:I

    iget v3, p0, Lcom/facebook/video/abtest/p;->n:I

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->p:I

    .line 192
    sget v0, Lcom/facebook/video/abtest/b;->an:I

    sget-object v3, Lcom/facebook/video/abtest/s;->f:Lcom/facebook/xconfig/a/j;

    const/16 v4, 0x280

    invoke-virtual {p3, v3, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v3

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->q:I

    .line 195
    sget v0, Lcom/facebook/video/abtest/b;->am:I

    sget-object v3, Lcom/facebook/video/abtest/s;->e:Lcom/facebook/xconfig/a/j;

    const/16 v4, 0x1aa

    invoke-virtual {p3, v3, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v3

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->r:I

    .line 198
    sget v0, Lcom/facebook/video/abtest/b;->aR:I

    const v3, 0xc350

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->s:I

    .line 200
    sget v0, Lcom/facebook/video/abtest/b;->aV:I

    const/16 v3, 0x2710

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->t:I

    .line 203
    sget v0, Lcom/facebook/video/abtest/b;->aQ:I

    invoke-interface {p1, v0, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->u:I

    .line 206
    sget v0, Lcom/facebook/video/abtest/b;->aW:I

    invoke-interface {p1, v0, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->v:I

    .line 209
    sget v0, Lcom/facebook/video/abtest/b;->at:F

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->w:F

    .line 211
    sget-short v0, Lcom/facebook/video/abtest/b;->bb:S

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->x:Z

    .line 212
    sget-short v0, Lcom/facebook/video/abtest/b;->aI:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->y:Z

    .line 213
    sget v0, Lcom/facebook/video/abtest/b;->bc:I

    const/16 v3, 0xc8

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->z:I

    .line 214
    sget v0, Lcom/facebook/video/abtest/b;->as:I

    const/16 v3, 0x3c

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->A:I

    .line 215
    sget v0, Lcom/facebook/video/abtest/b;->au:I

    invoke-interface {p1, v0, v6}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->B:I

    .line 216
    sget-short v3, Lcom/facebook/video/abtest/b;->aL:S

    iget-object v0, p0, Lcom/facebook/video/abtest/p;->l:Lcom/facebook/video/abtest/q;

    sget-object v4, Lcom/facebook/video/abtest/q;->MANUAL:Lcom/facebook/video/abtest/q;

    if-eq v0, v4, :cond_3

    move v0, v2

    :goto_2
    invoke-interface {p1, v3, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->C:Z

    .line 219
    sget v0, Lcom/facebook/video/abtest/b;->aS:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->D:I

    .line 220
    sget v0, Lcom/facebook/video/abtest/b;->aT:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->E:I

    .line 221
    sget-short v0, Lcom/facebook/video/abtest/b;->aG:S

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->F:Z

    .line 222
    sget-short v0, Lcom/facebook/video/abtest/b;->aE:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->G:Z

    .line 223
    sget-short v0, Lcom/facebook/video/abtest/b;->aD:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->H:Z

    .line 224
    sget-short v0, Lcom/facebook/video/abtest/b;->aY:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->I:Z

    .line 225
    sget-short v0, Lcom/facebook/video/abtest/b;->ay:S

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->J:Z

    .line 226
    sget v0, Lcom/facebook/video/abtest/b;->aN:I

    const/16 v2, 0x3a98

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->K:I

    .line 227
    sget v0, Lcom/facebook/video/abtest/b;->aK:I

    const/16 v2, 0x7530

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->L:I

    .line 228
    sget v0, Lcom/facebook/video/abtest/b;->aM:F

    const v2, 0x3e4ccccd    # 0.2f

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->M:F

    .line 229
    sget v0, Lcom/facebook/video/abtest/b;->aJ:F

    const v2, 0x3f4ccccd    # 0.8f

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/p;->N:F

    .line 230
    sget-short v0, Lcom/facebook/video/abtest/b;->aC:S

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->O:Z

    .line 231
    sget-wide v2, Lcom/facebook/video/abtest/b;->aU:J

    const-wide/16 v4, 0x0

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/video/abtest/p;->P:J

    .line 232
    sget-short v0, Lcom/facebook/video/abtest/b;->bZ:S

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 234
    sget-short v1, Lcom/facebook/video/abtest/b;->aF:S

    invoke-interface {p1, v1, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/p;->Q:Z

    .line 236
    sget-object v0, Lcom/facebook/video/abtest/r;->BANDWIDTH_METER:Lcom/facebook/video/abtest/r;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/r;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-char v1, Lcom/facebook/video/abtest/b;->aX:C

    invoke-interface {p1, v1, v0}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/facebook/video/abtest/r;->of(Ljava/lang/String;)Lcom/facebook/video/abtest/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/abtest/p;->R:Lcom/facebook/video/abtest/r;

    .line 240
    return-void

    .line 156
    :cond_1
    const-string v0, "NONE"

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 165
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 216
    goto/16 :goto_2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/abtest/p;->S:Lcom/facebook/video/abtest/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/abtest/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/abtest/p;->S:Lcom/facebook/video/abtest/p;

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

    invoke-static {v0}, Lcom/facebook/video/abtest/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/abtest/p;->S:Lcom/facebook/video/abtest/p;
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
    sget-object v0, Lcom/facebook/video/abtest/p;->S:Lcom/facebook/video/abtest/p;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/p;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/video/abtest/p;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/video/abtest/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/t;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/video/abtest/p;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/video/abtest/t;Lcom/facebook/xconfig/a/h;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/device/d;Z)I
    .locals 1

    .prologue
    .line 266
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/device/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/video/abtest/p;->o:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/video/abtest/p;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/device/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/video/abtest/p;->m:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/facebook/video/abtest/p;->n:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/video/abtest/p;->l:Lcom/facebook/video/abtest/q;

    sget-object v1, Lcom/facebook/video/abtest/q;->MANUAL:Lcom/facebook/video/abtest/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/device/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-boolean v1, p0, Lcom/facebook/video/abtest/p;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/video/abtest/p;->i:Z

    if-eqz v1, :cond_3

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/device/d;->b()Z

    move-result v1

    .line 257
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/facebook/video/abtest/p;->i:Z

    if-nez v2, :cond_2

    :cond_1
    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/facebook/video/abtest/p;->j:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 260
    :cond_3
    return v0
.end method
