.class public abstract Landroid/support/v7/internal/widget/a;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# static fields
.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field protected final a:Landroid/support/v7/internal/widget/b;

.field protected final b:Landroid/content/Context;

.field protected c:Landroid/support/v7/widget/ActionMenuView;

.field protected d:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected e:Landroid/view/ViewGroup;

.field protected f:Z

.field protected g:Z

.field protected h:I

.field protected i:Landroid/support/v4/view/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/a;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/support/v7/internal/widget/b;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/b;-><init>(Landroid/support/v7/internal/widget/a;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/a;->a:Landroid/support/v7/internal/widget/b;

    .line 67
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01000f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/a;->b:Landroid/content/Context;

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/a;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method protected static a(IIZ)I
    .locals 1

    .prologue
    .line 238
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method protected static a(Landroid/view/View;III)I
    .locals 2

    .prologue
    .line 228
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 232
    sub-int/2addr v0, p3

    .line 234
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 244
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 246
    if-eqz p4, :cond_1

    .line 247
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 252
    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 249
    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->i:Landroid/support/v4/view/dz;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->i:Landroid/support/v4/view/dz;

    invoke-virtual {v0}, Landroid/support/v4/view/dz;->a()V

    .line 137
    :cond_0
    if-nez p1, :cond_3

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 144
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    .line 146
    sget-object v1, Landroid/support/v7/internal/widget/a;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/dz;

    .line 147
    iget-object v1, p0, Landroid/support/v7/internal/widget/a;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/widget/a;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_2

    .line 148
    new-instance v1, Landroid/support/v7/internal/view/i;

    invoke-direct {v1}, Landroid/support/v7/internal/view/i;-><init>()V

    .line 149
    iget-object v2, p0, Landroid/support/v7/internal/widget/a;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    .line 151
    iget-object v3, p0, Landroid/support/v7/internal/widget/a;->a:Landroid/support/v7/internal/widget/b;

    invoke-virtual {v3, v0, p1}, Landroid/support/v7/internal/widget/b;->a(Landroid/support/v4/view/dz;I)Landroid/support/v7/internal/widget/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/eo;)Landroid/support/v7/internal/view/i;

    .line 152
    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dz;)Landroid/support/v7/internal/view/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dz;)Landroid/support/v7/internal/view/i;

    .line 153
    invoke-virtual {v1}, Landroid/support/v7/internal/view/i;->a()V

    .line 174
    :goto_0
    return-void

    .line 155
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/widget/a;->a:Landroid/support/v7/internal/widget/b;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/internal/widget/b;->a(Landroid/support/v4/view/dz;I)Landroid/support/v7/internal/widget/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    .line 156
    invoke-virtual {v0}, Landroid/support/v4/view/dz;->b()V

    goto :goto_0

    .line 159
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    .line 161
    sget-object v1, Landroid/support/v7/internal/widget/a;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/dz;

    .line 162
    iget-object v1, p0, Landroid/support/v7/internal/widget/a;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/internal/widget/a;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_4

    .line 163
    new-instance v1, Landroid/support/v7/internal/view/i;

    invoke-direct {v1}, Landroid/support/v7/internal/view/i;-><init>()V

    .line 164
    iget-object v2, p0, Landroid/support/v7/internal/widget/a;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v2

    .line 165
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    .line 166
    iget-object v3, p0, Landroid/support/v7/internal/widget/a;->a:Landroid/support/v7/internal/widget/b;

    invoke-virtual {v3, v0, p1}, Landroid/support/v7/internal/widget/b;->a(Landroid/support/v4/view/dz;I)Landroid/support/v7/internal/widget/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/eo;)Landroid/support/v7/internal/view/i;

    .line 167
    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dz;)Landroid/support/v7/internal/view/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/i;->a(Landroid/support/v4/view/dz;)Landroid/support/v7/internal/view/i;

    .line 168
    invoke-virtual {v1}, Landroid/support/v7/internal/view/i;->a()V

    goto :goto_0

    .line 170
    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/a;->a:Landroid/support/v7/internal/widget/b;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/internal/widget/b;->a(Landroid/support/v4/view/dz;I)Landroid/support/v7/internal/widget/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    .line 171
    invoke-virtual {v0}, Landroid/support/v4/view/dz;->b()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->i:Landroid/support/v4/view/dz;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->a:Landroid/support/v7/internal/widget/b;

    iget v0, v0, Landroid/support/v7/internal/widget/b;->a:I

    .line 130
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Landroid/support/v7/internal/widget/a;->h:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 79
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/q;->ActionBar:[I

    const v3, 0x7f010010

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/a;->setContentHeight(I)V

    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->c()V

    .line 92
    :cond_1
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Landroid/support/v7/internal/widget/a;->h:I

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->requestLayout()V

    .line 113
    return-void
.end method

.method public setSplitToolbar(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/a;->f:Z

    .line 100
    return-void
.end method

.method public setSplitView(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/v7/internal/widget/a;->e:Landroid/view/ViewGroup;

    .line 121
    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/a;->g:Z

    .line 108
    return-void
.end method
