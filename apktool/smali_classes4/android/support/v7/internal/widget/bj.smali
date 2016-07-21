.class public final Landroid/support/v7/internal/widget/bj;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/internal/widget/af;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field public d:Landroid/support/v7/internal/widget/SpinnerCompat;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field public j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field public m:Landroid/view/Window$Callback;

.field public n:Z

.field private o:Landroid/support/v7/widget/ActionMenuPresenter;

.field private p:I

.field private final q:Landroid/support/v7/internal/widget/bf;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f0c0002

    const v1, 0x7f020013

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/internal/widget/bj;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput v1, p0, Landroid/support/v7/internal/widget/bj;->p:I

    .line 83
    iput v1, p0, Landroid/support/v7/internal/widget/bj;->r:I

    .line 93
    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bj;->j:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bj;->k:Ljava/lang/CharSequence;

    .line 96
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bj;->i:Z

    .line 97
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bj;->h:Landroid/graphics/drawable/Drawable;

    .line 99
    if-eqz p2, :cond_d

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/q;->ActionBar:[I

    const v4, 0x7f010010

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v7/internal/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/bi;

    move-result-object v0

    .line 103
    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bi;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bj;->b(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bi;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bj;->c(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    const/16 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    invoke-direct {p0, v2}, Landroid/support/v7/internal/widget/bj;->c(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_2
    const/16 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 119
    iget-object v3, p0, Landroid/support/v7/internal/widget/bj;->h:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_3
    const/16 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    invoke-direct {p0, v2}, Landroid/support/v7/internal/widget/bj;->d(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_4
    const/16 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bi;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bj;->c(I)V

    .line 130
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bi;->f(II)I

    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    iget-object v3, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bj;->a(Landroid/view/View;)V

    .line 135
    iget v2, p0, Landroid/support/v7/internal/widget/bj;->b:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/bj;->c(I)V

    .line 138
    :cond_5
    const/16 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bi;->e(II)I

    move-result v2

    .line 139
    if-lez v2, :cond_6

    .line 140
    iget-object v3, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 141
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v2, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_6
    const/16 v2, 0x12

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/internal/widget/bi;->c(II)I

    move-result v2

    .line 147
    const/16 v3, 0x13

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/internal/widget/bi;->c(II)I

    move-result v3

    .line 149
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 150
    :cond_7
    iget-object v4, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 154
    :cond_8
    const/16 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bi;->f(II)I

    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    iget-object v3, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 159
    :cond_9
    const/16 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bi;->f(II)I

    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    iget-object v3, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 165
    :cond_a
    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/bi;->f(II)I

    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    iget-object v2, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 170
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bi;->b()V

    .line 172
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bi;->c()Landroid/support/v7/internal/widget/bf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bj;->q:Landroid/support/v7/internal/widget/bf;

    .line 179
    :goto_1
    invoke-direct {p0, p3}, Landroid/support/v7/internal/widget/bj;->h(I)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/bj;->l:Ljava/lang/CharSequence;

    .line 182
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->q:Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v0, p4}, Landroid/support/v7/internal/widget/bf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/bj;->b(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/internal/widget/bk;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/bk;-><init>(Landroid/support/v7/internal/widget/bj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void

    :cond_c
    move v0, v1

    .line 96
    goto/16 :goto_0

    .line 225
    :cond_d
    const/16 v6, 0xb

    .line 227
    iget-object v7, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 228
    const/16 v6, 0xf

    .line 230
    :cond_e
    move v0, v6

    .line 174
    iput v0, p0, Landroid/support/v7/internal/widget/bj;->b:I

    .line 176
    new-instance v0, Landroid/support/v7/internal/widget/bf;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bj;->q:Landroid/support/v7/internal/widget/bf;

    goto :goto_1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 219
    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->s:Landroid/graphics/drawable/Drawable;

    .line 220
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bj;->x()V

    .line 222
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->g:Landroid/graphics/drawable/Drawable;

    .line 362
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bj;->u()V

    .line 363
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->h:Landroid/graphics/drawable/Drawable;

    .line 632
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bj;->x()V

    .line 633
    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->j:Ljava/lang/CharSequence;

    .line 284
    iget v0, p0, Landroid/support/v7/internal/widget/bj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 287
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->l:Ljava/lang/CharSequence;

    .line 645
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bj;->w()V

    .line 646
    return-void
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Landroid/support/v7/internal/widget/bj;->r:I

    if-ne p1, v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iput p1, p0, Landroid/support/v7/internal/widget/bj;->r:I

    .line 211
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Landroid/support/v7/internal/widget/bj;->r:I

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/bj;->i(I)V

    goto :goto_0
.end method

.method private i(I)V
    .locals 1

    .prologue
    .line 650
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/bj;->e(Ljava/lang/CharSequence;)V

    .line 651
    return-void

    .line 650
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/bj;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 366
    const/4 v0, 0x0

    .line 367
    iget v1, p0, Landroid/support/v7/internal/widget/bj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 368
    iget v0, p0, Landroid/support/v7/internal/widget/bj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->g:Landroid/graphics/drawable/Drawable;

    .line 374
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 375
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Landroid/support/v7/internal/widget/bj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/internal/widget/bj;->r:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Landroid/support/v7/internal/widget/bj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 665
    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 345
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->q:Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/bf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 346
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->f:Landroid/graphics/drawable/Drawable;

    .line 351
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bj;->u()V

    .line 352
    return-void
.end method

.method public final a(Landroid/support/v7/internal/widget/an;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 468
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 471
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    .line 472
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/bj;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 474
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc;

    .line 475
    iput v3, v0, Landroid/support/v7/widget/bc;->width:I

    .line 476
    iput v3, v0, Landroid/support/v7/widget/bc;->height:I

    .line 477
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/bc;->a:I

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/an;->setAllowCollapse(Z)V

    .line 480
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/y;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bj;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 411
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/d;->a(I)V

    .line 413
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/d;->a(Landroid/support/v7/internal/view/menu/y;)V

    .line 414
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->o:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 415
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/bj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 589
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->e:Landroid/view/View;

    .line 590
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/bj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 593
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->m:Landroid/view/Window$Callback;

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/bj;->i:Z

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/bj;->d(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 495
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 356
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->q:Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/bf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/bj;->c(Landroid/graphics/drawable/Drawable;)V

    .line 357
    return-void

    .line 356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bj;->i:Z

    .line 279
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/bj;->d(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 429
    iget v0, p0, Landroid/support/v7/internal/widget/bj;->b:I

    .line 430
    xor-int/2addr v0, p1

    .line 431
    iput p1, p0, Landroid/support/v7/internal/widget/bj;->b:I

    .line 432
    if-eqz v0, :cond_3

    .line 433
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 434
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 435
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bj;->x()V

    .line 436
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bj;->w()V

    .line 442
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 443
    invoke-direct {p0}, Landroid/support/v7/internal/widget/bj;->u()V

    .line 446
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 447
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 448
    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/bj;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/bj;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 456
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 457
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 458
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 464
    :cond_3
    :goto_2
    return-void

    .line 438
    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 451
    :cond_5
    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 460
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Landroid/support/v7/internal/widget/bj;->k:Ljava/lang/CharSequence;

    .line 297
    iget v0, p0, Landroid/support/v7/internal/widget/bj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 300
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 509
    iget v0, p0, Landroid/support/v7/internal/widget/bj;->p:I

    .line 510
    if-eq p1, v0, :cond_2

    .line 511
    packed-switch v0, :pswitch_data_0

    .line 524
    :cond_0
    :goto_0
    iput p1, p0, Landroid/support/v7/internal/widget/bj;->p:I

    .line 526
    packed-switch p1, :pswitch_data_1

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid navigation mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->d:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->d:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->d:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 518
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 530
    :pswitch_2
    const/4 v8, -0x2

    .line 549
    iget-object v4, p0, Landroid/support/v7/internal/widget/bj;->d:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-nez v4, :cond_1

    .line 550
    new-instance v4, Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/bj;->b()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f01002a

    invoke-direct {v4, v5, v6, v7}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Landroid/support/v7/internal/widget/bj;->d:Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 551
    new-instance v4, Landroid/support/v7/widget/bc;

    const v5, 0x800013

    invoke-direct {v4, v8, v8, v5}, Landroid/support/v7/widget/bc;-><init>(III)V

    .line 553
    iget-object v5, p0, Landroid/support/v7/internal/widget/bj;->d:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v5, v4}, Landroid/support/v7/internal/widget/SpinnerCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->d:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 546
    :cond_2
    :goto_1
    :pswitch_3
    return-void

    .line 534
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 536
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc;

    .line 537
    iput v2, v0, Landroid/support/v7/widget/bc;->width:I

    .line 538
    iput v2, v0, Landroid/support/v7/widget/bc;->height:I

    .line 539
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/bc;->a:I

    goto :goto_1

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 256
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->d:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->d:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/v;->setSelection(I)V

    .line 572
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 602
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 603
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/bl;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/bl;-><init>(Landroid/support/v7/internal/widget/bj;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    if-nez p1, :cond_0

    .line 619
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/bm;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/bm;-><init>(Landroid/support/v7/internal/widget/bj;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 304
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 637
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->q:Landroid/support/v7/internal/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/bf;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/bj;->d(Landroid/graphics/drawable/Drawable;)V

    .line 640
    return-void

    .line 637
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 309
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bj;->n:Z

    .line 405
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 420
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Landroid/support/v7/internal/widget/bj;->b:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Landroid/support/v7/internal/widget/bj;->p:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->d:Landroid/support/v7/internal/widget/SpinnerCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->d:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/v;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Landroid/view/View;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Landroid/support/v7/internal/widget/bj;->e:Landroid/view/View;

    return-object v0
.end method
