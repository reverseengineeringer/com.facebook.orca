.class public final Lcom/facebook/messaging/momentsinvite/b/c;
.super Ljava/lang/Object;
.source "KenBurnsSlideShowAnimation.java"


# instance fields
.field public final a:Lcom/facebook/messaging/momentsinvite/ui/d;

.field public final b:Lcom/facebook/messaging/momentsinvite/b/f;

.field private final c:J

.field public d:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/PointF;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/graphics/PointF;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/ap/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/momentsinvite/ui/d;Lcom/facebook/messaging/momentsinvite/b/f;J)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/b/c;->a:Lcom/facebook/messaging/momentsinvite/ui/d;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/b/c;->b:Lcom/facebook/messaging/momentsinvite/b/f;

    .line 45
    iput-wide p3, p0, Lcom/facebook/messaging/momentsinvite/b/c;->c:J

    .line 46
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->e:Landroid/graphics/PointF;

    .line 72
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/c;->d()V

    .line 73
    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->f:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->b:Lcom/facebook/messaging/momentsinvite/b/f;

    invoke-interface {v0, v11}, Lcom/facebook/messaging/momentsinvite/b/f;->a(Landroid/net/Uri;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->b:Lcom/facebook/messaging/momentsinvite/b/f;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/c;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/c;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/messaging/momentsinvite/b/f;->a(II)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->e:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->f:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->b:Lcom/facebook/messaging/momentsinvite/b/f;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/c;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/momentsinvite/b/f;->a(Landroid/net/Uri;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->b:Lcom/facebook/messaging/momentsinvite/b/f;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/c;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/c;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/messaging/momentsinvite/b/f;->a(II)V

    .line 120
    new-instance v1, Lcom/facebook/ap/c;

    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/c;->e:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/facebook/messaging/momentsinvite/b/c;->f:Landroid/graphics/PointF;

    const-wide/16 v4, 0x1f40

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/facebook/messaging/momentsinvite/b/c;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v7, Lcom/facebook/messaging/momentsinvite/b/e;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/momentsinvite/b/e;-><init>(Lcom/facebook/messaging/momentsinvite/b/c;)V

    new-instance v8, Lcom/facebook/ap/a/a;

    invoke-direct {v8}, Lcom/facebook/ap/a/a;-><init>()V

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-direct/range {v1 .. v11}, Lcom/facebook/ap/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;JILcom/facebook/messaging/momentsinvite/b/e;Lcom/facebook/ap/a/a;FZLjava/util/List;)V

    iput-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/c;->g:Lcom/facebook/ap/c;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->j:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->i:D

    const-wide v2, 0x40b7700000000000L    # 6000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->j:D

    goto :goto_0
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/facebook/messaging/momentsinvite/b/c;->b()I

    move-result v0

    sget v1, Lcom/facebook/messaging/momentsinvite/b/g;->a:I

    if-ne v0, v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-wide v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->i:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->i:D

    .line 169
    iget-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->h:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->g:Lcom/facebook/ap/c;

    iget-wide v2, p0, Lcom/facebook/messaging/momentsinvite/b/c;->c:J

    iget-wide v4, p0, Lcom/facebook/messaging/momentsinvite/b/c;->i:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ap/c;->a(J)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/b/c;->f:Landroid/graphics/PointF;

    .line 81
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/c;->d()V

    .line 82
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/b/c;->d:Landroid/net/Uri;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->e:Landroid/graphics/PointF;

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->a:Lcom/facebook/messaging/momentsinvite/ui/d;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/c;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/messaging/momentsinvite/ui/d;->a(Landroid/net/Uri;Lcom/facebook/messaging/momentsinvite/b/c;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;II)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->d:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0, p2, p3}, Lcom/facebook/messaging/momentsinvite/b/c;->a(II)V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/facebook/messaging/momentsinvite/b/c;->h:Z

    .line 91
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/c;->d()V

    .line 92
    return-void
.end method

.method public final b()I
    .locals 8

    .prologue
    const-wide v6, 0x409f400000000000L    # 2000.0

    const-wide/16 v4, 0x0

    .line 137
    iget-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->h:Z

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->g:Lcom/facebook/ap/c;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    sget v0, Lcom/facebook/messaging/momentsinvite/b/g;->a:I

    .line 157
    :goto_0
    return v0

    .line 141
    :cond_1
    iget-wide v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->i:D

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_2

    .line 142
    sget v0, Lcom/facebook/messaging/momentsinvite/b/g;->b:I

    goto :goto_0

    .line 144
    :cond_2
    iget-wide v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->i:D

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    .line 145
    sget v0, Lcom/facebook/messaging/momentsinvite/b/g;->c:I

    goto :goto_0

    .line 147
    :cond_3
    iget-wide v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->i:D

    const-wide v2, 0x40b7700000000000L    # 6000.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    .line 148
    sget v0, Lcom/facebook/messaging/momentsinvite/b/g;->d:I

    goto :goto_0

    .line 151
    :cond_4
    iget-wide v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->j:D

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_5

    .line 152
    sget v0, Lcom/facebook/messaging/momentsinvite/b/g;->e:I

    goto :goto_0

    .line 154
    :cond_5
    iget-wide v0, p0, Lcom/facebook/messaging/momentsinvite/b/c;->i:D

    iget-wide v2, p0, Lcom/facebook/messaging/momentsinvite/b/c;->j:D

    add-double/2addr v2, v6

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    .line 155
    sget v0, Lcom/facebook/messaging/momentsinvite/b/g;->f:I

    goto :goto_0

    .line 157
    :cond_6
    sget v0, Lcom/facebook/messaging/momentsinvite/b/g;->g:I

    goto :goto_0
.end method
