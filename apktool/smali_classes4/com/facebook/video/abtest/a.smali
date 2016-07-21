.class public final Lcom/facebook/video/abtest/a;
.super Ljava/lang/Object;
.source "DirectPlayConfig.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x1b1

    invoke-virtual {p2, v0, v6}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 44
    const/16 v1, 0x1bc

    invoke-virtual {p2, v1, v6}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    .line 46
    sget-short v2, Lcom/facebook/video/abtest/b;->bd:S

    invoke-interface {p1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/a;->a:Z

    .line 47
    sget-short v0, Lcom/facebook/video/abtest/b;->be:S

    invoke-interface {p1, v0, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/a;->b:Z

    .line 48
    sget v0, Lcom/facebook/video/abtest/b;->bi:I

    const/16 v2, 0x3e8

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/a;->c:I

    .line 49
    sget-wide v2, Lcom/facebook/video/abtest/b;->bg:J

    const-wide/32 v4, 0x927c0

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/video/abtest/a;->d:J

    .line 51
    sget v0, Lcom/facebook/video/abtest/b;->bh:I

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/a;->e:I

    .line 52
    sget v0, Lcom/facebook/video/abtest/b;->bf:I

    const/high16 v2, 0x100000

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/a;->f:I

    .line 53
    sget-short v0, Lcom/facebook/video/abtest/b;->bm:S

    invoke-interface {p1, v0, v7}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/a;->g:Z

    .line 54
    sget-short v0, Lcom/facebook/video/abtest/b;->bk:S

    invoke-interface {p1, v0, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/a;->h:Z

    .line 55
    sget-short v0, Lcom/facebook/video/abtest/b;->bl:S

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/a;->i:Z

    .line 57
    sget-short v0, Lcom/facebook/video/abtest/b;->bj:S

    invoke-interface {p1, v0, v7}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/a;->j:Z

    .line 58
    sget-short v0, Lcom/facebook/video/abtest/b;->bn:S

    invoke-interface {p1, v0, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/a;->k:Z

    .line 60
    sget-short v0, Lcom/facebook/video/abtest/b;->bo:S

    invoke-interface {p1, v0, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/a;->l:Z

    .line 62
    return-void
.end method
