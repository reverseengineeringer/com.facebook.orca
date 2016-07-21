.class public Lcom/facebook/messaging/chatheads/f/a;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatHeadNuxBubbleView.java"


# static fields
.field private static final b:Lcom/facebook/springs/h;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field public a:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field private i:I

.field private j:Z

.field private k:Lcom/facebook/springs/e;

.field public l:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/messaging/chatheads/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    const-wide v0, 0x4062c00000000000L    # 150.0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/f/a;->b:Lcom/facebook/springs/h;

    .line 46
    const v0, 0x7f021300

    sput v0, Lcom/facebook/messaging/chatheads/f/a;->c:I

    .line 47
    const v0, 0x7f021301

    sput v0, Lcom/facebook/messaging/chatheads/f/a;->d:I

    .line 48
    const v0, 0x7f0212fd

    sput v0, Lcom/facebook/messaging/chatheads/f/a;->e:I

    .line 49
    const v0, 0x7f0212fc

    sput v0, Lcom/facebook/messaging/chatheads/f/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x3f747ae140000000L    # 0.004999999888241291

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-boolean v3, p0, Lcom/facebook/messaging/chatheads/f/a;->j:Z

    .line 69
    const v0, 0x7f030150

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 71
    const-class v0, Lcom/facebook/messaging/chatheads/f/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/messaging/chatheads/f/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 73
    const v0, 0x7f0b052f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    .line 74
    const v0, 0x7f0b0530

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->g:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/facebook/messaging/chatheads/f/e;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/chatheads/f/a;->setOrigin$21d78bac(I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->a:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/chatheads/f/a;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/chatheads/f/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/chatheads/f/c;-><init>(Lcom/facebook/messaging/chatheads/f/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->k:Lcom/facebook/springs/e;

    .line 88
    return-void
.end method

.method private a(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    float-to-double v2, p1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->k:Lcom/facebook/springs/e;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->l:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/chatheads/f/a;

    invoke-static {v0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->a:Lcom/facebook/springs/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/f/a;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/facebook/messaging/chatheads/f/a;->j:Z

    .line 146
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/f/a;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin$3d1d12b2()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/facebook/messaging/chatheads/f/a;->i:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, 0x505e227c

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 174
    iget v1, p0, Lcom/facebook/messaging/chatheads/f/a;->i:I

    sget v2, Lcom/facebook/messaging/chatheads/f/e;->a:I

    if-ne v1, v2, :cond_2

    .line 175
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 185
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/a;->m:Lcom/facebook/messaging/chatheads/f/i;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/a;->m:Lcom/facebook/messaging/chatheads/f/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/f/i;->a()V

    .line 188
    :cond_1
    const v1, -0x370bc3af

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    .line 177
    :cond_2
    iget v1, p0, Lcom/facebook/messaging/chatheads/f/a;->i:I

    sget v2, Lcom/facebook/messaging/chatheads/f/e;->b:I

    if-ne v1, v2, :cond_3

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 179
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 180
    :cond_3
    iget v1, p0, Lcom/facebook/messaging/chatheads/f/a;->i:I

    sget v2, Lcom/facebook/messaging/chatheads/f/e;->c:I

    if-ne v1, v2, :cond_0

    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 182
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0
.end method

.method public setContentGravitiy(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/facebook/messaging/chatheads/f/i;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/f/a;->m:Lcom/facebook/messaging/chatheads/f/i;

    .line 168
    return-void
.end method

.method public setOrigin$21d78bac(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 99
    const/4 v1, 0x0

    .line 101
    iget v2, p0, Lcom/facebook/messaging/chatheads/f/a;->i:I

    if-eq v2, p1, :cond_1

    .line 102
    iput p1, p0, Lcom/facebook/messaging/chatheads/f/a;->i:I

    .line 104
    iget-boolean v2, p0, Lcom/facebook/messaging/chatheads/f/a;->j:Z

    if-eqz v2, :cond_0

    .line 105
    sget-object v2, Lcom/facebook/messaging/chatheads/f/b;->a:[I

    iget v3, p0, Lcom/facebook/messaging/chatheads/f/a;->i:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/f/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 130
    if-eqz v0, :cond_2

    .line 131
    const v0, 0x7f0900ed

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    const v1, 0x7f090129

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :goto_2
    const v1, 0x7f0900fb

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 138
    return-void

    .line 108
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    sget v2, Lcom/facebook/messaging/chatheads/f/a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 112
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    sget v2, Lcom/facebook/messaging/chatheads/f/a;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    sget v2, Lcom/facebook/messaging/chatheads/f/a;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    sget v2, Lcom/facebook/messaging/chatheads/f/a;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
