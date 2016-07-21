.class final Lcom/facebook/richdocument/logging/x;
.super Ljava/lang/Object;
.source "WebViewPerfInfoLogger.java"


# instance fields
.field final a:I

.field final b:Lcom/facebook/graphql/enums/bd;

.field c:Z

.field d:Z

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J

.field n:J

.field o:Z

.field p:Z


# direct methods
.method public constructor <init>(ILcom/facebook/graphql/enums/bd;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput p1, p0, Lcom/facebook/richdocument/logging/x;->a:I

    .line 298
    iput-object p2, p0, Lcom/facebook/richdocument/logging/x;->b:Lcom/facebook/graphql/enums/bd;

    .line 299
    return-void
.end method

.method private static a(F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 337
    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method


# virtual methods
.method final a(J)F
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/x;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    .line 329
    :cond_0
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/x;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 330
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/x;->h:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/richdocument/logging/x;->a(F)F

    move-result v0

    goto :goto_0

    .line 333
    :cond_1
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/x;->j:J

    iget-wide v2, p0, Lcom/facebook/richdocument/logging/x;->h:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/richdocument/logging/x;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method final a()Z
    .locals 4

    .prologue
    .line 302
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/x;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 306
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/x;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/richdocument/logging/x;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/richdocument/logging/x;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()F
    .locals 6

    .prologue
    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v2, p0, Lcom/facebook/richdocument/logging/x;->f:J

    iget-wide v4, p0, Lcom/facebook/richdocument/logging/x;->e:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method final d()F
    .locals 6

    .prologue
    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v2, p0, Lcom/facebook/richdocument/logging/x;->g:J

    iget-wide v4, p0, Lcom/facebook/richdocument/logging/x;->f:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method final e()F
    .locals 6

    .prologue
    .line 318
    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v2, p0, Lcom/facebook/richdocument/logging/x;->i:J

    iget-wide v4, p0, Lcom/facebook/richdocument/logging/x;->h:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method
