.class public Lcom/facebook/videocodec/f/h;
.super Ljava/lang/Object;
.source "VideoSizeEstimator.java"


# static fields
.field private static final a:Landroid/graphics/RectF;


# instance fields
.field private final b:Lcom/facebook/videocodec/f/a;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/videocodec/f/h;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/videocodec/f/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/videocodec/f/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/videocodec/f/h;->b:Lcom/facebook/videocodec/f/a;

    .line 56
    iput-object p2, p0, Lcom/facebook/videocodec/f/h;->c:Ljavax/inject/a;

    .line 57
    return-void
.end method

.method private a(Lcom/facebook/videocodec/a/e;)I
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 197
    iget-object v0, p0, Lcom/facebook/videocodec/f/h;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 198
    if-eqz v7, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/videocodec/f/h;->b:Lcom/facebook/videocodec/f/a;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/videocodec/f/h;->a:Landroid/graphics/RectF;

    sget-object v4, Lcom/facebook/videocodec/f/e;->NONE:Lcom/facebook/videocodec/f/e;

    move-object v1, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/videocodec/f/a;->a(Lcom/facebook/videocodec/a/e;ILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;Lcom/facebook/videocodec/f/k;Ljava/util/List;)Lcom/facebook/videocodec/f/j;

    move-result-object v5

    .line 208
    :cond_0
    const-wide/16 v10, 0x0

    .line 217
    if-eqz v7, :cond_2

    .line 218
    iget v8, v5, Lcom/facebook/videocodec/f/j;->j:I

    .line 232
    :cond_1
    :goto_0
    move v0, v8

    .line 208
    return v0

    .line 220
    :cond_2
    iget v8, p1, Lcom/facebook/videocodec/a/e;->e:I

    .line 221
    if-gez v8, :cond_1

    .line 223
    iget-wide v8, p1, Lcom/facebook/videocodec/a/e;->f:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    iget-wide v8, p1, Lcom/facebook/videocodec/a/e;->a:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    .line 224
    iget-wide v8, p1, Lcom/facebook/videocodec/a/e;->f:J

    const-wide/16 v10, 0x8

    mul-long/2addr v8, v10

    iget-wide v10, p1, Lcom/facebook/videocodec/a/e;->a:J

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    long-to-int v8, v8

    goto :goto_0

    .line 225
    :cond_3
    iget v8, p1, Lcom/facebook/videocodec/a/e;->b:I

    if-lez v8, :cond_4

    iget v8, p1, Lcom/facebook/videocodec/a/e;->c:I

    if-lez v8, :cond_4

    .line 226
    iget v8, p1, Lcom/facebook/videocodec/a/e;->b:I

    iget v9, p1, Lcom/facebook/videocodec/a/e;->c:I

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x6

    goto :goto_0

    .line 228
    :cond_4
    const v8, 0x384000

    goto :goto_0
.end method

.method private static a(Lcom/facebook/videocodec/a/e;IIIII)Lcom/facebook/videocodec/f/i;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 107
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    move p1, v6

    .line 110
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 111
    iget-wide v0, p0, Lcom/facebook/videocodec/a/e;->a:J

    long-to-int p2, v0

    .line 114
    :cond_1
    sub-int v4, p2, p1

    .line 117
    iget v0, p0, Lcom/facebook/videocodec/a/e;->g:I

    if-lez v0, :cond_2

    .line 118
    iget v6, p0, Lcom/facebook/videocodec/a/e;->g:I

    .line 120
    :cond_2
    add-int v0, v6, p5

    div-int/lit8 v0, v0, 0x8

    div-int/lit16 v1, v4, 0x3e8

    mul-int v3, v0, v1

    .line 122
    new-instance v0, Lcom/facebook/videocodec/f/i;

    move v1, p3

    move v2, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/videocodec/f/i;-><init>(IIIIII)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/videocodec/a/e;I)I
    .locals 2

    .prologue
    .line 185
    if-gez p2, :cond_0

    .line 186
    const/4 v0, -0x1

    .line 191
    :goto_0
    return v0

    .line 189
    :cond_0
    iget v0, p1, Lcom/facebook/videocodec/a/e;->g:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/facebook/videocodec/a/e;->g:I

    .line 190
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/f/h;->a(Lcom/facebook/videocodec/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    div-int/lit8 v0, v0, 0x8

    div-int v0, p2, v0

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/videocodec/a/e;II)Lcom/facebook/videocodec/f/i;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 71
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/facebook/videocodec/f/h;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/videocodec/f/h;->b:Lcom/facebook/videocodec/f/a;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/videocodec/f/h;->a:Landroid/graphics/RectF;

    sget-object v4, Lcom/facebook/videocodec/f/e;->NONE:Lcom/facebook/videocodec/f/e;

    move-object v1, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/videocodec/f/a;->a(Lcom/facebook/videocodec/a/e;ILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;Lcom/facebook/videocodec/f/k;Ljava/util/List;)Lcom/facebook/videocodec/f/j;

    move-result-object v0

    .line 83
    iget v3, v0, Lcom/facebook/videocodec/f/j;->d:I

    .line 84
    iget v4, v0, Lcom/facebook/videocodec/f/j;->e:I

    .line 89
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/f/h;->a(Lcom/facebook/videocodec/a/e;)I

    move-result v5

    move-object v0, p1

    move v1, p2

    move v2, p3

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/facebook/videocodec/f/h;->a(Lcom/facebook/videocodec/a/e;IIIII)Lcom/facebook/videocodec/f/i;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    iget v3, p1, Lcom/facebook/videocodec/a/e;->b:I

    .line 87
    iget v4, p1, Lcom/facebook/videocodec/a/e;->c:I

    goto :goto_0
.end method
