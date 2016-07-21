.class public final Lcom/facebook/fbui/dialog/p;
.super Lcom/facebook/fbui/dialog/n;
.source "ProgressDialog.java"


# instance fields
.field public b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:I

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/text/NumberFormat;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Z

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/fbui/dialog/n;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/dialog/p;->d:I

    .line 89
    const-string v1, "%1d/%2d"

    iput-object v1, p0, Lcom/facebook/fbui/dialog/p;->f:Ljava/lang/String;

    .line 90
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/fbui/dialog/p;->h:Ljava/text/NumberFormat;

    .line 91
    iget-object v1, p0, Lcom/facebook/fbui/dialog/p;->h:Ljava/text/NumberFormat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/facebook/fbui/dialog/p;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/fbui/dialog/p;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/p;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0, p2}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v0, p3}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 129
    invoke-virtual {v0, p4}, Lcom/facebook/fbui/dialog/p;->setCancelable(Z)V

    .line 130
    invoke-virtual {v0, p5}, Lcom/facebook/fbui/dialog/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->show()V

    .line 132
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 383
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 249
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/p;->b()V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iput p1, p0, Lcom/facebook/fbui/dialog/p;->k:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 288
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/p;->b()V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/fbui/dialog/p;->l:I

    goto :goto_0
.end method

.method private g(I)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 297
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/p;->b()V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/fbui/dialog/p;->m:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 337
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 338
    invoke-super {p0, p1}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 345
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 343
    :cond_1
    iput-object p1, p0, Lcom/facebook/fbui/dialog/p;->p:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/fbui/dialog/p;->f:Ljava/lang/String;

    .line 361
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/p;->b()V

    .line 362
    return-void
.end method

.method public final a(Ljava/text/NumberFormat;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/facebook/fbui/dialog/p;->h:Ljava/text/NumberFormat;

    .line 374
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/p;->b()V

    .line 375
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/fbui/dialog/p;->q:Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/facebook/fbui/dialog/p;->r:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 240
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/p;->b()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iput p1, p0, Lcom/facebook/fbui/dialog/p;->j:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 279
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/p;->b()V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iput p1, p0, Lcom/facebook/fbui/dialog/p;->i:I

    goto :goto_0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 348
    iput p1, p0, Lcom/facebook/fbui/dialog/p;->d:I

    .line 349
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/fbui/dialog/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/facebook/fbui/dialog/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/q;->AlertDialog:[I

    const v3, 0x7f0101df

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 143
    iget v2, p0, Lcom/facebook/fbui/dialog/p;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 148
    new-instance v2, Lcom/facebook/fbui/dialog/q;

    invoke-direct {v2, p0}, Lcom/facebook/fbui/dialog/q;-><init>(Lcom/facebook/fbui/dialog/p;)V

    iput-object v2, p0, Lcom/facebook/fbui/dialog/p;->s:Landroid/os/Handler;

    .line 176
    const/16 v2, 0x6

    const v3, 0x7f0309b5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 181
    const v0, 0x7f0b03aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    .line 182
    const v0, 0x7f0b07d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/p;->e:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0b07cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/p;->g:Landroid/widget/TextView;

    .line 184
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/dialog/n;->a(Landroid/view/View;)V

    .line 195
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->i:I

    if-lez v0, :cond_0

    .line 197
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->i:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/dialog/p;->c(I)V

    .line 199
    :cond_0
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->j:I

    if-lez v0, :cond_1

    .line 200
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->j:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/dialog/p;->b(I)V

    .line 202
    :cond_1
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->k:I

    if-lez v0, :cond_2

    .line 203
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->k:I

    invoke-direct {p0, v0}, Lcom/facebook/fbui/dialog/p;->e(I)V

    .line 205
    :cond_2
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->l:I

    if-lez v0, :cond_3

    .line 206
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->l:I

    invoke-direct {p0, v0}, Lcom/facebook/fbui/dialog/p;->f(I)V

    .line 208
    :cond_3
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->m:I

    if-lez v0, :cond_4

    .line 209
    iget v0, p0, Lcom/facebook/fbui/dialog/p;->m:I

    invoke-direct {p0, v0}, Lcom/facebook/fbui/dialog/p;->g(I)V

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->n:Landroid/graphics/drawable/Drawable;

    .line 304
    iget-object v6, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_9

    .line 305
    iget-object v6, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->o:Landroid/graphics/drawable/Drawable;

    .line 312
    iget-object v6, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_a

    .line 313
    iget-object v6, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, p0, Lcom/facebook/fbui/dialog/p;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 220
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/fbui/dialog/p;->q:Z

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/dialog/p;->a(Z)V

    .line 221
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/p;->b()V

    .line 222
    invoke-super {p0, p1}, Lcom/facebook/fbui/dialog/n;->onCreate(Landroid/os/Bundle;)V

    .line 223
    return-void

    .line 186
    :cond_8
    const/16 v2, 0x5

    const v3, 0x7f0309b6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 191
    const v0, 0x7f0b03aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/p;->b:Landroid/widget/ProgressBar;

    .line 192
    const v0, 0x7f0b07c6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/p;->c:Landroid/widget/TextView;

    .line 193
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/dialog/n;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 307
    :cond_9
    iput-object v0, p0, Lcom/facebook/fbui/dialog/p;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 315
    :cond_a
    iput-object v0, p0, Lcom/facebook/fbui/dialog/p;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/facebook/fbui/dialog/n;->onStart()V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/dialog/p;->r:Z

    .line 229
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lcom/facebook/fbui/dialog/n;->onStop()V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/dialog/p;->r:Z

    .line 235
    return-void
.end method
