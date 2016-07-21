.class public final Lcom/facebook/messaging/payment/value/input/at;
.super Ljava/lang/Object;
.source "EnterPaymentValueTextController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/messaging/payment/h/c;

.field private final c:Lcom/facebook/messaging/payment/h/b;

.field private final d:Lcom/facebook/messaging/payment/value/input/eq;

.field public final e:Lcom/facebook/messaging/payment/b/j;

.field public final f:Landroid/os/Vibrator;

.field private final g:Lcom/facebook/messaging/payment/value/input/au;

.field public h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

.field public i:Lcom/facebook/messaging/payment/value/input/ay;

.field public j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/ay;Landroid/content/Context;Lcom/facebook/messaging/payment/h/c;Lcom/facebook/messaging/payment/h/b;Lcom/facebook/messaging/payment/value/input/eq;Lcom/facebook/messaging/payment/b/j;Landroid/os/Vibrator;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/payment/value/input/ay;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/facebook/messaging/payment/value/input/au;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/au;-><init>(Lcom/facebook/messaging/payment/value/input/at;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->g:Lcom/facebook/messaging/payment/value/input/au;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/at;->l:Z

    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/at;->i:Lcom/facebook/messaging/payment/value/input/ay;

    .line 104
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/at;->a:Landroid/content/Context;

    .line 105
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/at;->b:Lcom/facebook/messaging/payment/h/c;

    .line 106
    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/at;->c:Lcom/facebook/messaging/payment/h/b;

    .line 107
    iput-object p5, p0, Lcom/facebook/messaging/payment/value/input/at;->d:Lcom/facebook/messaging/payment/value/input/eq;

    .line 108
    iput-object p6, p0, Lcom/facebook/messaging/payment/value/input/at;->e:Lcom/facebook/messaging/payment/b/j;

    .line 109
    iput-object p7, p0, Lcom/facebook/messaging/payment/value/input/at;->f:Landroid/os/Vibrator;

    .line 110
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/value/input/at;I)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->k:Landroid/animation/ValueAnimator;

    .line 226
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->k:Landroid/animation/ValueAnimator;

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/at;->k:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/aw;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/payment/value/input/aw;-><init>(Lcom/facebook/messaging/payment/value/input/at;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/ax;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/ax;-><init>(Lcom/facebook/messaging/payment/value/input/at;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 286
    return-void

    .line 226
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/at;->l:Z

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/at;->l:Z

    .line 296
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 132
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 138
    const-string v0, "00"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/at;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v1, v0, :cond_0

    .line 141
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/at;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/ui/DollarIconEditText;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/at;->d:Lcom/facebook/messaging/payment/value/input/eq;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->d:Lcom/facebook/messaging/payment/value/input/eq;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/at;->g:Lcom/facebook/messaging/payment/value/input/au;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/eq;->a(Lcom/facebook/messaging/payment/value/input/au;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/value/input/at;->b(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 154
    :goto_0
    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a()V

    .line 159
    :goto_1
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/at;->l:Z

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/at;->l:Z

    .line 311
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setEnabled(Z)V

    .line 163
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/at;->c:Lcom/facebook/messaging/payment/h/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/h/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 171
    int-to-float v0, v0

    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/at;->h:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->getTextSize()F

    move-result v1

    .line 183
    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    .line 172
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/at;->j:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 191
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/at;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 192
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/at;->j:Landroid/animation/ValueAnimator;

    .line 195
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/at;->j:Landroid/animation/ValueAnimator;

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/at;->j:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/at;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/at;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/facebook/messaging/payment/value/input/av;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/value/input/av;-><init>(Lcom/facebook/messaging/payment/value/input/at;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/at;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
