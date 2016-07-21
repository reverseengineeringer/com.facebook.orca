.class public final Lcom/facebook/richdocument/view/widget/j;
.super Ljava/lang/Object;
.source "CopyPasteTouchHandler.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/facebook/richdocument/y;

.field public final c:Lcom/facebook/richdocument/logging/e;

.field public final d:Lcom/facebook/richdocument/view/b/e;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/text/style/BackgroundColorSpan;

.field private final g:Lcom/facebook/richdocument/view/widget/n;

.field private final h:F

.field private final i:I

.field public j:Lcom/facebook/richdocument/view/widget/aj;

.field private k:F

.field private l:F

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/facebook/richdocument/y;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/view/b/e;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->e:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/j;->b:Lcom/facebook/richdocument/y;

    .line 74
    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/j;->c:Lcom/facebook/richdocument/logging/e;

    .line 75
    iput-object p4, p0, Lcom/facebook/richdocument/view/widget/j;->d:Lcom/facebook/richdocument/view/b/e;

    .line 77
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/richdocument/view/widget/j;->h:F

    .line 78
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/j;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/j;->i:I

    .line 82
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->f:Landroid/text/style/BackgroundColorSpan;

    .line 86
    new-instance v0, Lcom/facebook/richdocument/view/widget/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/n;-><init>(Lcom/facebook/richdocument/view/widget/j;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->g:Lcom/facebook/richdocument/view/widget/n;

    .line 87
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->g:Lcom/facebook/richdocument/view/widget/n;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/j;->o:Z

    .line 151
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 154
    :cond_0
    return-void
.end method

.method public static c(Lcom/facebook/richdocument/view/widget/j;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 183
    new-instance v5, Lcom/facebook/richdocument/view/widget/aj;

    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/j;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/facebook/richdocument/view/widget/aj;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    .line 184
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    new-instance v6, Lcom/facebook/richdocument/view/widget/k;

    invoke-direct {v6, p0}, Lcom/facebook/richdocument/view/widget/k;-><init>(Lcom/facebook/richdocument/view/widget/j;)V

    invoke-virtual {v5, v6}, Lcom/facebook/richdocument/view/widget/aj;->a(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    new-instance v6, Lcom/facebook/richdocument/view/widget/l;

    invoke-direct {v6, p0}, Lcom/facebook/richdocument/view/widget/l;-><init>(Lcom/facebook/richdocument/view/widget/j;)V

    invoke-virtual {v5, v6}, Lcom/facebook/richdocument/view/widget/aj;->b(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    new-instance v6, Lcom/facebook/richdocument/view/widget/m;

    invoke-direct {v6, p0}, Lcom/facebook/richdocument/view/widget/m;-><init>(Lcom/facebook/richdocument/view/widget/j;)V

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/popover/h;->a(Lcom/facebook/fbui/popover/n;)V

    .line 159
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/j;->m:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0c24

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/aj;->a(Ljava/lang/String;)V

    .line 162
    iget v0, p0, Lcom/facebook/richdocument/view/widget/j;->l:F

    float-to-int v0, v0

    .line 163
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/j;->i:I

    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    iget v2, p0, Lcom/facebook/richdocument/view/widget/j;->k:F

    float-to-int v2, v2

    iget-boolean v3, p0, Lcom/facebook/richdocument/view/widget/j;->m:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/richdocument/view/widget/aj;->a(IIZ)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/h;->b(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->d()V

    .line 177
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->c:Lcom/facebook/richdocument/logging/e;

    const-string v1, "long_pressed_text"

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/e;->a(Ljava/lang/String;)V

    .line 179
    iput-boolean v4, p0, Lcom/facebook/richdocument/view/widget/j;->q:Z

    iput-boolean v4, p0, Lcom/facebook/richdocument/view/widget/j;->p:Z

    .line 180
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0c23

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/aj;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->j:Lcom/facebook/richdocument/view/widget/aj;

    iget v1, p0, Lcom/facebook/richdocument/view/widget/j;->k:F

    float-to-int v1, v1

    iget-boolean v2, p0, Lcom/facebook/richdocument/view/widget/j;->m:Z

    invoke-virtual {v0, v1, v4, v2}, Lcom/facebook/richdocument/view/widget/aj;->a(IIZ)V

    .line 248
    iget-object v5, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableString;

    .line 249
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/j;->f:Landroid/text/style/BackgroundColorSpan;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 255
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->f:Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 256
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/j;->g:Lcom/facebook/richdocument/view/widget/n;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    move v0, v2

    .line 145
    :goto_2
    return v0

    .line 94
    :pswitch_0
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/j;->m:Z

    .line 95
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/j;->r:Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->n:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/richdocument/view/widget/ak;

    if-eqz v0, :cond_2

    .line 99
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v3, v0, p2}, Lcom/facebook/richdocument/view/widget/ak;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/facebook/richdocument/model/a/a/a;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/facebook/richdocument/model/a/a/b;

    if-eqz v3, :cond_2

    .line 103
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/widget/j;->m:Z

    .line 104
    check-cast v0, Lcom/facebook/richdocument/model/a/a/b;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->n:Ljava/lang/String;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->g:Lcom/facebook/richdocument/view/widget/n;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/n;->a()V

    .line 109
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/j;->g:Lcom/facebook/richdocument/view/widget/n;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/j;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/j;->g:Lcom/facebook/richdocument/view/widget/n;

    const-wide/16 v4, 0x2bc

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/widget/j;->o:Z

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/j;->k:F

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/j;->l:F

    goto :goto_1

    .line 117
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/j;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/facebook/richdocument/view/widget/j;->l:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 119
    iget v3, p0, Lcom/facebook/richdocument/view/widget/j;->h:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/facebook/richdocument/view/widget/j;->h:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/j;->b()V

    goto :goto_1

    .line 125
    :pswitch_2
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/widget/j;->r:Z

    .line 126
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/j;->o:Z

    if-eqz v0, :cond_5

    .line 128
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/j;->b()V

    .line 137
    :cond_4
    :pswitch_3
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/j;->r:Z

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/j;->b()V

    goto/16 :goto_0

    .line 131
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/j;->m:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 133
    goto/16 :goto_2

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
