.class public final Landroid/support/v7/widget/dm;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 9117
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/dm;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 9118
    return-void
.end method

.method private constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9102
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dm;->d:I

    .line 9106
    iput-boolean v1, p0, Landroid/support/v7/widget/dm;->f:Z

    .line 9110
    iput v1, p0, Landroid/support/v7/widget/dm;->g:I

    .line 9137
    iput p1, p0, Landroid/support/v7/widget/dm;->a:I

    .line 9138
    iput p2, p0, Landroid/support/v7/widget/dm;->b:I

    .line 9139
    iput p3, p0, Landroid/support/v7/widget/dm;->c:I

    .line 9140
    iput-object p4, p0, Landroid/support/v7/widget/dm;->e:Landroid/view/animation/Interpolator;

    .line 9141
    return-void
.end method

.method public static a(Landroid/support/v7/widget/dm;Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9167
    iget v0, p0, Landroid/support/v7/widget/dm;->d:I

    if-ltz v0, :cond_0

    .line 9168
    iget v0, p0, Landroid/support/v7/widget/dm;->d:I

    .line 9169
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/dm;->d:I

    .line 9170
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;I)V

    .line 9171
    iput-boolean v5, p0, Landroid/support/v7/widget/dm;->f:Z

    .line 9196
    :goto_0
    return-void

    .line 9174
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/dm;->f:Z

    if-eqz v0, :cond_4

    .line 9175
    invoke-direct {p0}, Landroid/support/v7/widget/dm;->b()V

    .line 9176
    iget-object v0, p0, Landroid/support/v7/widget/dm;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 9177
    iget v0, p0, Landroid/support/v7/widget/dm;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 9178
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/dp;

    iget v1, p0, Landroid/support/v7/widget/dm;->a:I

    iget v2, p0, Landroid/support/v7/widget/dm;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/dp;->b(II)V

    .line 9185
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/dm;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/dm;->g:I

    .line 9186
    iget v0, p0, Landroid/support/v7/widget/dm;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 9189
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9192
    :cond_1
    iput-boolean v5, p0, Landroid/support/v7/widget/dm;->f:Z

    goto :goto_0

    .line 9180
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/dp;

    iget v1, p0, Landroid/support/v7/widget/dm;->a:I

    iget v2, p0, Landroid/support/v7/widget/dm;->b:I

    iget v3, p0, Landroid/support/v7/widget/dm;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/dp;->a(III)V

    goto :goto_1

    .line 9183
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/dp;

    iget v1, p0, Landroid/support/v7/widget/dm;->a:I

    iget v2, p0, Landroid/support/v7/widget/dm;->b:I

    iget v3, p0, Landroid/support/v7/widget/dm;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/dm;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/dp;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 9194
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/dm;->g:I

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 9199
    iget-object v0, p0, Landroid/support/v7/widget/dm;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/dm;->c:I

    if-gtz v0, :cond_0

    .line 9200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9202
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dm;->c:I

    if-gtz v0, :cond_1

    .line 9203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9205
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 9159
    iput p1, p0, Landroid/support/v7/widget/dm;->d:I

    .line 9160
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9258
    iput p1, p0, Landroid/support/v7/widget/dm;->a:I

    .line 9259
    iput p2, p0, Landroid/support/v7/widget/dm;->b:I

    .line 9260
    iput p3, p0, Landroid/support/v7/widget/dm;->c:I

    .line 9261
    iput-object p4, p0, Landroid/support/v7/widget/dm;->e:Landroid/view/animation/Interpolator;

    .line 9262
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dm;->f:Z

    .line 9263
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 9163
    iget v0, p0, Landroid/support/v7/widget/dm;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
