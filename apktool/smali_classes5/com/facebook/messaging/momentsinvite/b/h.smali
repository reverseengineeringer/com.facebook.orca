.class public final Lcom/facebook/messaging/momentsinvite/b/h;
.super Ljava/lang/Object;
.source "KenBurnsSlideShowAnimator.java"


# instance fields
.field private final a:Lcom/facebook/messaging/momentsinvite/ui/d;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/momentsinvite/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/ui/b/a;

.field public final d:Lcom/facebook/messaging/momentsinvite/b/j;

.field private e:Landroid/graphics/PointF;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field public h:Z

.field public i:D

.field public j:D

.field public k:I

.field public l:I

.field public m:Lcom/facebook/messaging/momentsinvite/b/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/facebook/messaging/momentsinvite/b/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/momentsinvite/ui/d;Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/momentsinvite/b/a;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/momentsinvite/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->a:Lcom/facebook/messaging/momentsinvite/ui/d;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/b/h;->b:Lcom/google/common/collect/ImmutableList;

    .line 49
    new-instance v0, Lcom/facebook/ui/b/b;

    invoke-direct {v0}, Lcom/facebook/ui/b/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->c:Lcom/facebook/ui/b/a;

    .line 50
    new-instance v0, Lcom/facebook/messaging/momentsinvite/b/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/momentsinvite/b/j;-><init>(Lcom/facebook/messaging/momentsinvite/b/h;)V

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->d:Lcom/facebook/messaging/momentsinvite/b/j;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 51
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->f:Lcom/google/common/collect/ImmutableList;

    .line 52
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method private b(I)Lcom/facebook/messaging/momentsinvite/b/f;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/momentsinvite/b/f;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 85
    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/momentsinvite/b/f;

    .line 94
    invoke-interface {v0}, Lcom/facebook/messaging/momentsinvite/b/f;->a()V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    iput-wide v4, p0, Lcom/facebook/messaging/momentsinvite/b/h;->i:D

    .line 97
    iput-wide v4, p0, Lcom/facebook/messaging/momentsinvite/b/h;->j:D

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->k:I

    .line 99
    iput v2, p0, Lcom/facebook/messaging/momentsinvite/b/h;->l:I

    .line 100
    iput-object v6, p0, Lcom/facebook/messaging/momentsinvite/b/h;->m:Lcom/facebook/messaging/momentsinvite/b/c;

    .line 101
    iput-object v6, p0, Lcom/facebook/messaging/momentsinvite/b/h;->n:Lcom/facebook/messaging/momentsinvite/b/c;

    .line 86
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->e()V

    .line 87
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->e:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->m()Lcom/facebook/messaging/momentsinvite/b/f;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->f:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/momentsinvite/b/f;->a(Landroid/net/Uri;)V

    .line 114
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->m()Lcom/facebook/messaging/momentsinvite/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/b/h;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/messaging/momentsinvite/b/f;->a(II)V

    .line 122
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->f()V

    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Lcom/facebook/messaging/momentsinvite/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->a:Lcom/facebook/messaging/momentsinvite/ui/d;

    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->m()Lcom/facebook/messaging/momentsinvite/b/f;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/momentsinvite/b/c;-><init>(Lcom/facebook/messaging/momentsinvite/ui/d;Lcom/facebook/messaging/momentsinvite/b/f;J)V

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->m:Lcom/facebook/messaging/momentsinvite/b/c;

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->m:Lcom/facebook/messaging/momentsinvite/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/momentsinvite/b/c;->a(Landroid/graphics/PointF;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->m:Lcom/facebook/messaging/momentsinvite/b/c;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/momentsinvite/b/c;->a(Z)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->n:Lcom/facebook/messaging/momentsinvite/b/c;

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->h:Z

    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->h:Z

    .line 147
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->j:D

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->c:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->d:Lcom/facebook/messaging/momentsinvite/b/j;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->h:Z

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->h:Z

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->c:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->d:Lcom/facebook/messaging/momentsinvite/b/j;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 159
    iget-boolean v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->e:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->k:I

    .line 168
    return-void
.end method

.method private j()Landroid/net/Uri;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->h()I

    move-result v0

    .line 172
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    .line 177
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->l:I

    .line 186
    return-void
.end method

.method private m()Lcom/facebook/messaging/momentsinvite/b/f;
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->l:I

    invoke-direct {p0, v0}, Lcom/facebook/messaging/momentsinvite/b/h;->b(I)Lcom/facebook/messaging/momentsinvite/b/f;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/facebook/messaging/momentsinvite/b/f;
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/momentsinvite/b/h;->b(I)Lcom/facebook/messaging/momentsinvite/b/f;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lcom/facebook/messaging/momentsinvite/b/h;)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->n:Lcom/facebook/messaging/momentsinvite/b/c;

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v0, Lcom/facebook/messaging/momentsinvite/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->a:Lcom/facebook/messaging/momentsinvite/ui/d;

    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->n()Lcom/facebook/messaging/momentsinvite/b/f;

    move-result-object v2

    iget-wide v4, p0, Lcom/facebook/messaging/momentsinvite/b/h;->i:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/momentsinvite/b/c;-><init>(Lcom/facebook/messaging/momentsinvite/ui/d;Lcom/facebook/messaging/momentsinvite/b/f;J)V

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->n:Lcom/facebook/messaging/momentsinvite/b/c;

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->n:Lcom/facebook/messaging/momentsinvite/b/c;

    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/momentsinvite/b/c;->a(Landroid/net/Uri;)V

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->n:Lcom/facebook/messaging/momentsinvite/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/momentsinvite/b/c;->a(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public static p(Lcom/facebook/messaging/momentsinvite/b/h;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->n:Lcom/facebook/messaging/momentsinvite/b/c;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->m:Lcom/facebook/messaging/momentsinvite/b/c;

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->n:Lcom/facebook/messaging/momentsinvite/b/c;

    .line 221
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->i()V

    .line 222
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->l()V

    .line 223
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->g:Z

    .line 130
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->f()V

    .line 131
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->e:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, p2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->e:Landroid/graphics/PointF;

    .line 66
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/b/h;->f:Lcom/google/common/collect/ImmutableList;

    .line 78
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/b/h;->g:Z

    .line 138
    invoke-direct {p0}, Lcom/facebook/messaging/momentsinvite/b/h;->f()V

    .line 139
    return-void
.end method
