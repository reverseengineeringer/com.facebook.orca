.class public final Lcom/facebook/ui/media/attachments/i;
.super Ljava/lang/Object;
.source "MediaResourceBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private a:Landroid/net/Uri;

.field private b:Lcom/facebook/ui/media/attachments/e;

.field private c:Lcom/facebook/ui/media/attachments/d;

.field private d:Landroid/net/Uri;

.field private e:Lcom/facebook/ui/media/attachments/MediaResource;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/facebook/common/util/w;

.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Landroid/graphics/RectF;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

.field private w:Landroid/net/Uri;

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->UNSPECIFIED:Lcom/facebook/ui/media/attachments/d;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/i;->c:Lcom/facebook/ui/media/attachments/d;

    .line 34
    sget-object v0, Lcom/facebook/common/util/w;->UNDEFINED:Lcom/facebook/common/util/w;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/i;->j:Lcom/facebook/common/util/w;

    .line 39
    sget-object v0, Lcom/facebook/ui/media/attachments/MediaResource;->b:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/i;->o:Landroid/graphics/RectF;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ui/media/attachments/i;->q:I

    .line 42
    const/4 v0, -0x2

    iput v0, p0, Lcom/facebook/ui/media/attachments/i;->r:I

    .line 45
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/i;->u:Ljava/util/Map;

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ui/media/attachments/i;->y:J

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/i;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 653
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/i;->A:Z

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 693
    new-instance v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {v0, p0}, Lcom/facebook/ui/media/attachments/MediaResource;-><init>(Lcom/facebook/ui/media/attachments/i;)V

    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/facebook/ui/media/attachments/i;->h:I

    .line 266
    return-object p0
.end method

.method public final a(J)Lcom/facebook/ui/media/attachments/i;
    .locals 1

    .prologue
    .line 222
    iput-wide p1, p0, Lcom/facebook/ui/media/attachments/i;->f:J

    .line 223
    return-object p0
.end method

.method public final a(Landroid/graphics/RectF;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->o:Landroid/graphics/RectF;

    .line 428
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->a:Landroid/net/Uri;

    .line 102
    return-object p0
.end method

.method public final a(Lcom/facebook/common/util/w;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->j:Lcom/facebook/common/util/w;

    .line 311
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->v:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 550
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->l:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 355
    return-object p0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;
    .locals 5

    .prologue
    .line 63
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->b(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/common/util/w;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->c(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/graphics/RectF;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-boolean v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->r:Z

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->d(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-boolean v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->v:Z

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->w:Lcom/google/common/collect/ImmutableMap;

    .line 521
    iget-object v4, v0, Lcom/facebook/ui/media/attachments/i;->u:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 522
    iget-object v4, v0, Lcom/facebook/ui/media/attachments/i;->u:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 523
    move-object v0, v0

    .line 63
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-boolean v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->z:Z

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->d(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-boolean v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->B:Z

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->d(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-boolean v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->C:Z

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->e(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->d(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->e(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->c:Lcom/facebook/ui/media/attachments/d;

    .line 142
    return-object p0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->b:Lcom/facebook/ui/media/attachments/e;

    .line 122
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->k:Ljava/lang/String;

    .line 333
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/facebook/ui/media/attachments/i;->p:Z

    .line 183
    return-object p0
.end method

.method public final b()Lcom/facebook/ui/media/attachments/e;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->b:Lcom/facebook/ui/media/attachments/e;

    return-object v0
.end method

.method public final b(I)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lcom/facebook/ui/media/attachments/i;->i:I

    .line 288
    return-object p0
.end method

.method public final b(J)Lcom/facebook/ui/media/attachments/i;
    .locals 1

    .prologue
    .line 244
    iput-wide p1, p0, Lcom/facebook/ui/media/attachments/i;->g:J

    .line 245
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->d:Landroid/net/Uri;

    .line 162
    return-object p0
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 201
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->m:Ljava/lang/String;

    .line 384
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 511
    iput-boolean p1, p0, Lcom/facebook/ui/media/attachments/i;->t:Z

    .line 512
    return-object p0
.end method

.method public final c()Lcom/facebook/ui/media/attachments/d;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->c:Lcom/facebook/ui/media/attachments/d;

    return-object v0
.end method

.method public final c(I)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Lcom/facebook/ui/media/attachments/i;->q:I

    .line 450
    return-object p0
.end method

.method public final c(J)Lcom/facebook/ui/media/attachments/i;
    .locals 1

    .prologue
    .line 403
    iput-wide p1, p0, Lcom/facebook/ui/media/attachments/i;->n:J

    .line 404
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->w:Landroid/net/Uri;

    .line 573
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->s:Ljava/lang/String;

    .line 492
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 595
    iput-boolean p1, p0, Lcom/facebook/ui/media/attachments/i;->x:Z

    .line 596
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final d(I)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 471
    iput p1, p0, Lcom/facebook/ui/media/attachments/i;->r:I

    .line 472
    return-object p0
.end method

.method public final d(J)Lcom/facebook/ui/media/attachments/i;
    .locals 1

    .prologue
    .line 614
    iput-wide p1, p0, Lcom/facebook/ui/media/attachments/i;->y:J

    .line 615
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->B:Ljava/lang/String;

    .line 661
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 629
    iput-boolean p1, p0, Lcom/facebook/ui/media/attachments/i;->z:Z

    .line 630
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/i;->C:Ljava/lang/String;

    .line 677
    return-object p0
.end method

.method public final e(Z)Lcom/facebook/ui/media/attachments/i;
    .locals 0

    .prologue
    .line 644
    iput-boolean p1, p0, Lcom/facebook/ui/media/attachments/i;->A:Z

    .line 645
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/i;->p:Z

    return v0
.end method

.method public final f()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/i;->f:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/i;->g:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/facebook/ui/media/attachments/i;->h:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/facebook/ui/media/attachments/i;->i:I

    return v0
.end method

.method public final k()Lcom/facebook/common/util/w;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->j:Lcom/facebook/common/util/w;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->l:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 393
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/i;->n:J

    return-wide v0
.end method

.method public final p()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/facebook/ui/media/attachments/i;->q:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/facebook/ui/media/attachments/i;->r:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/i;->t:Z

    return v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->u:Ljava/util/Map;

    return-object v0
.end method

.method public final v()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->v:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    return-object v0
.end method

.method public final w()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/i;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 606
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/i;->x:Z

    return v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 622
    iget-wide v0, p0, Lcom/facebook/ui/media/attachments/i;->y:J

    return-wide v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 637
    iget-boolean v0, p0, Lcom/facebook/ui/media/attachments/i;->z:Z

    return v0
.end method
