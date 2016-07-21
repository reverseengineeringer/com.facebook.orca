.class public final Lit/sephiroth/android/library/widget/m;
.super Ljava/lang/Object;
.source "AbsHListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AbsHListView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    .prologue
    .line 3928
    iput-object p1, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3929
    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/m;->g:I

    .line 3930
    return-void
.end method

.method private a(III)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4124
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v0, Lit/sephiroth/android/library/widget/s;->V:I

    .line 4125
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    .line 4126
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 4127
    iget-object v3, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 4128
    iget-object v4, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v5, v5, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 4130
    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_1

    .line 4131
    :cond_0
    const-string v5, "AbsListView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "scrollToVisible called with targetPos "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " not visible ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4134
    :cond_1
    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_3

    .line 4136
    :cond_2
    const/4 p2, -0x1

    .line 4139
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v5, p1, v2

    invoke-virtual {v0, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4140
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 4141
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 4144
    if-le v0, v4, :cond_8

    .line 4145
    sub-int/2addr v0, v4

    .line 4147
    :goto_0
    if-ge v5, v3, :cond_4

    .line 4148
    sub-int v0, v5, v3

    .line 4151
    :cond_4
    if-nez v0, :cond_5

    .line 4171
    :goto_1
    return-void

    .line 4155
    :cond_5
    if-ltz p2, :cond_6

    .line 4156
    iget-object v5, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v2, p2, v2

    invoke-virtual {v5, v2}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4157
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 4158
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 4159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 4161
    if-gez v0, :cond_7

    add-int v7, v2, v6

    if-le v7, v4, :cond_7

    .line 4163
    sub-int v0, v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4170
    :cond_6
    :goto_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v0, p3}, Lit/sephiroth/android/library/widget/AbsHListView;->a(II)V

    goto :goto_1

    .line 4164
    :cond_7
    if-lez v0, :cond_6

    sub-int v2, v5, v6

    if-ge v2, v3, :cond_6

    .line 4166
    sub-int v0, v5, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4174
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4175
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v4, -0x1

    .line 3933
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/m;->a()V

    .line 3935
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/s;->aj:Z

    if-eqz v0, :cond_1

    .line 3937
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    new-instance v1, Lit/sephiroth/android/library/widget/n;

    invoke-direct {v1, p0, p1}, Lit/sephiroth/android/library/widget/n;-><init>(Lit/sephiroth/android/library/widget/m;I)V

    iput-object v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->O:Ljava/lang/Runnable;

    .line 3979
    :cond_0
    :goto_0
    return-void

    .line 3947
    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    .line 3948
    if-eqz v0, :cond_0

    .line 3953
    iget-object v1, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v1, Lit/sephiroth/android/library/widget/s;->V:I

    .line 3954
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 3957
    const/4 v2, 0x0

    iget-object v3, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/s;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3958
    if-ge v2, v1, :cond_2

    .line 3959
    sub-int v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 3960
    const/4 v1, 0x2

    iput v1, p0, Lit/sephiroth/android/library/widget/m;->b:I

    .line 3969
    :goto_1
    if-lez v0, :cond_4

    .line 3970
    div-int v0, v5, v0

    iput v0, p0, Lit/sephiroth/android/library/widget/m;->f:I

    .line 3974
    :goto_2
    iput v2, p0, Lit/sephiroth/android/library/widget/m;->c:I

    .line 3975
    iput v4, p0, Lit/sephiroth/android/library/widget/m;->d:I

    .line 3976
    iput v4, p0, Lit/sephiroth/android/library/widget/m;->e:I

    .line 3978
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3961
    :cond_2
    if-le v2, v0, :cond_3

    .line 3962
    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 3963
    const/4 v1, 0x1

    iput v1, p0, Lit/sephiroth/android/library/widget/m;->b:I

    goto :goto_1

    .line 3965
    :cond_3
    invoke-direct {p0, v2, v4, v5}, Lit/sephiroth/android/library/widget/m;->a(III)V

    goto :goto_0

    .line 3972
    :cond_4
    iput v5, p0, Lit/sephiroth/android/library/widget/m;->f:I

    goto :goto_2
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 4179
    iget-object v1, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    .line 4180
    iget-object v2, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/s;->V:I

    .line 4182
    iget v3, p0, Lit/sephiroth/android/library/widget/m;->b:I

    packed-switch v3, :pswitch_data_0

    .line 4350
    :cond_0
    :goto_0
    return-void

    .line 4184
    :pswitch_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4185
    add-int/2addr v2, v0

    .line 4187
    if-ltz v0, :cond_0

    .line 4191
    iget v3, p0, Lit/sephiroth/android/library/widget/m;->e:I

    if-ne v2, v3, :cond_1

    .line 4193
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4197
    :cond_1
    iget-object v3, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4198
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4199
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4200
    sub-int/2addr v1, v0

    .line 4201
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/s;->ao:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lit/sephiroth/android/library/widget/m;->g:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4203
    :goto_1
    sub-int v1, v3, v1

    add-int/2addr v0, v1

    .line 4204
    iget-object v1, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, p0, Lit/sephiroth/android/library/widget/m;->f:I

    invoke-virtual {v1, v0, v3, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    .line 4206
    iput v2, p0, Lit/sephiroth/android/library/widget/m;->e:I

    .line 4207
    iget v0, p0, Lit/sephiroth/android/library/widget/m;->c:I

    if-ge v2, v0, :cond_0

    .line 4208
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4201
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 4215
    :pswitch_1
    iget-object v1, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 4217
    iget v3, p0, Lit/sephiroth/android/library/widget/m;->d:I

    if-eq v2, v3, :cond_0

    if-le v1, v7, :cond_0

    add-int/2addr v1, v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v3, v3, Lit/sephiroth/android/library/widget/s;->ao:I

    if-ge v1, v3, :cond_0

    .line 4221
    add-int/lit8 v1, v2, 0x1

    .line 4223
    iget v2, p0, Lit/sephiroth/android/library/widget/m;->e:I

    if-ne v1, v2, :cond_3

    .line 4225
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4229
    :cond_3
    iget-object v2, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4230
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4231
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4232
    iget-object v4, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v4, v4, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lit/sephiroth/android/library/widget/m;->g:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4233
    iget v5, p0, Lit/sephiroth/android/library/widget/m;->d:I

    if-ge v1, v5, :cond_4

    .line 4234
    iget-object v5, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lit/sephiroth/android/library/widget/m;->f:I

    invoke-virtual {v5, v0, v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    .line 4236
    iput v1, p0, Lit/sephiroth/android/library/widget/m;->e:I

    .line 4238
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4240
    :cond_4
    if-le v2, v4, :cond_0

    .line 4241
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v1, v2, v4

    iget v2, p0, Lit/sephiroth/android/library/widget/m;->f:I

    invoke-virtual {v0, v1, v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_0

    .line 4248
    :pswitch_2
    iget v1, p0, Lit/sephiroth/android/library/widget/m;->e:I

    if-ne v2, v1, :cond_5

    .line 4250
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4254
    :cond_5
    iget-object v1, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4255
    if-eqz v0, :cond_0

    .line 4258
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4259
    if-lez v2, :cond_6

    iget v0, p0, Lit/sephiroth/android/library/widget/m;->g:I

    iget-object v3, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v3, v3, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4261
    :goto_2
    iget-object v3, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v0, v1, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/m;->f:I

    invoke-virtual {v3, v0, v1, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    .line 4263
    iput v2, p0, Lit/sephiroth/android/library/widget/m;->e:I

    .line 4265
    iget v0, p0, Lit/sephiroth/android/library/widget/m;->c:I

    if-le v2, v0, :cond_0

    .line 4266
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4259
    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 4272
    :pswitch_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 4273
    if-ltz v0, :cond_0

    .line 4276
    add-int/2addr v2, v0

    .line 4278
    iget v3, p0, Lit/sephiroth/android/library/widget/m;->e:I

    if-ne v2, v3, :cond_7

    .line 4280
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4284
    :cond_7
    iget-object v3, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4285
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4286
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4287
    sub-int v4, v1, v0

    .line 4288
    iget-object v5, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v5, v5, Lit/sephiroth/android/library/widget/AbsHListView;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lit/sephiroth/android/library/widget/m;->g:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4289
    iput v2, p0, Lit/sephiroth/android/library/widget/m;->e:I

    .line 4290
    iget v6, p0, Lit/sephiroth/android/library/widget/m;->d:I

    if-le v2, v6, :cond_8

    .line 4291
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v1, v4, v5

    neg-int v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/m;->f:I

    invoke-virtual {v0, v1, v2, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    .line 4292
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4294
    :cond_8
    sub-int/2addr v1, v5

    .line 4295
    add-int/2addr v0, v3

    .line 4296
    if-le v1, v0, :cond_0

    .line 4297
    iget-object v2, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v0, v1, v0

    neg-int v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/m;->f:I

    invoke-virtual {v2, v0, v1, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_0

    .line 4304
    :pswitch_4
    iget v1, p0, Lit/sephiroth/android/library/widget/m;->e:I

    if-ne v1, v2, :cond_9

    .line 4306
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4310
    :cond_9
    iput v2, p0, Lit/sephiroth/android/library/widget/m;->e:I

    .line 4312
    iget-object v1, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildCount()I

    move-result v1

    .line 4313
    iget v3, p0, Lit/sephiroth/android/library/widget/m;->c:I

    .line 4314
    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    .line 4317
    if-ge v3, v2, :cond_b

    .line 4318
    sub-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    .line 4324
    :cond_a
    :goto_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4326
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4327
    if-ge v3, v2, :cond_c

    .line 4328
    iget-object v1, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 4329
    iget v2, p0, Lit/sephiroth/android/library/widget/m;->f:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 4330
    iget-object v2, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1, v0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    .line 4331
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4319
    :cond_b
    if-le v3, v4, :cond_a

    .line 4320
    sub-int v0, v3, v4

    goto :goto_3

    .line 4332
    :cond_c
    if-le v3, v4, :cond_d

    .line 4333
    iget-object v1, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 4334
    iget v2, p0, Lit/sephiroth/android/library/widget/m;->f:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 4335
    iget-object v2, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v1, v0, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    .line 4336
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->a:Lit/sephiroth/android/library/a/b;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/a/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4339
    :cond_d
    iget-object v0, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    sub-int v1, v3, v2

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4340
    iget v1, p0, Lit/sephiroth/android/library/widget/m;->h:I

    sub-int/2addr v0, v1

    .line 4341
    iget v1, p0, Lit/sephiroth/android/library/widget/m;->f:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v3}, Lit/sephiroth/android/library/widget/AbsHListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4342
    iget-object v2, p0, Lit/sephiroth/android/library/widget/m;->a:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2, v0, v1, v7}, Lit/sephiroth/android/library/widget/AbsHListView;->a(IIZ)V

    goto/16 :goto_0

    .line 4182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
