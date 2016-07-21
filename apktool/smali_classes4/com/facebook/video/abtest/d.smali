.class public final Lcom/facebook/video/abtest/d;
.super Ljava/lang/Object;
.source "ThrottlingConfig.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:J

.field public final s:J

.field public final t:Lcom/facebook/http/b/c;

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-short v0, Lcom/facebook/video/abtest/b;->o:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/d;->a:Z

    .line 72
    sget v0, Lcom/facebook/video/abtest/b;->y:I

    const v1, 0x7d000

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/d;->b:I

    .line 75
    sget-char v0, Lcom/facebook/video/abtest/b;->D:C

    const-string v1, "bandwidth"

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/abtest/d;->c:Ljava/lang/String;

    .line 78
    sget v0, Lcom/facebook/video/abtest/b;->B:I

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/d;->d:I

    .line 81
    sget v0, Lcom/facebook/video/abtest/b;->x:I

    invoke-interface {p1, v0, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/d;->e:I

    .line 84
    sget v0, Lcom/facebook/video/abtest/b;->z:I

    const/high16 v1, 0x100000

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/d;->f:I

    .line 87
    sget v0, Lcom/facebook/video/abtest/b;->v:I

    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/d;->g:I

    .line 90
    sget v0, Lcom/facebook/video/abtest/b;->w:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/d;->h:I

    .line 93
    sget v0, Lcom/facebook/video/abtest/b;->E:I

    const/16 v1, 0x8

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/d;->i:I

    .line 96
    sget v0, Lcom/facebook/video/abtest/b;->m:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/d;->j:F

    .line 99
    sget-short v0, Lcom/facebook/video/abtest/b;->t:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/d;->k:Z

    .line 102
    sget-short v0, Lcom/facebook/video/abtest/b;->s:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/d;->l:Z

    .line 105
    sget-short v0, Lcom/facebook/video/abtest/b;->q:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/d;->m:Z

    .line 108
    sget v0, Lcom/facebook/video/abtest/b;->F:I

    const/16 v1, 0xf

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/abtest/d;->n:I

    .line 111
    sget-short v0, Lcom/facebook/video/abtest/b;->p:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/d;->o:Z

    .line 114
    sget-short v0, Lcom/facebook/video/abtest/b;->l:S

    invoke-interface {p1, v0, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/d;->p:Z

    .line 117
    sget-short v0, Lcom/facebook/video/abtest/b;->u:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/d;->q:Z

    .line 120
    sget-wide v0, Lcom/facebook/video/abtest/b;->A:J

    const-wide/16 v2, 0x1388

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/abtest/d;->r:J

    .line 123
    sget-wide v0, Lcom/facebook/video/abtest/b;->n:J

    const-wide/16 v2, 0x1000

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/abtest/d;->s:J

    .line 126
    const-class v0, Lcom/facebook/http/b/c;

    sget-char v1, Lcom/facebook/video/abtest/b;->C:C

    const-string v2, "GOOD"

    invoke-interface {p1, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/b/c;->GOOD:Lcom/facebook/http/b/c;

    invoke-static {v0, v1, v2}, Lcom/facebook/video/abtest/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/c;

    iput-object v0, p0, Lcom/facebook/video/abtest/d;->t:Lcom/facebook/http/b/c;

    .line 133
    sget-short v0, Lcom/facebook/video/abtest/b;->r:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/d;->u:Z

    .line 136
    sget-short v0, Lcom/facebook/feed/a/a;->j:S

    invoke-interface {p1, v0, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/abtest/d;->v:Z

    .line 139
    return-void
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
    .line 143
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 145
    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method
