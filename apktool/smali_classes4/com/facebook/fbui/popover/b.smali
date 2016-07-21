.class public Lcom/facebook/fbui/popover/b;
.super Lcom/facebook/fbui/popover/h;
.source "PopoverMenuWindow.java"

# interfaces
.implements Lcom/facebook/fbui/a/k;


# instance fields
.field public a:Z

.field private l:Lcom/facebook/fbui/a/i;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/popover/b;-><init>(Landroid/content/Context;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p1, p2}, Lcom/facebook/fbui/popover/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/popover/h;-><init>(Landroid/content/Context;I)V

    .line 80
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    if-eqz v1, :cond_0

    .line 82
    sget v1, Lcom/facebook/fbui/popover/g;->e:I

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/popover/h;->c(I)V

    .line 84
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/popover/h;->b(Z)V

    .line 85
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/fbui/popover/b;->a:Z

    .line 77
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    if-ne p1, v3, :cond_1

    .line 97
    const p1, 0x7f0d022b

    .line 106
    :cond_0
    :goto_0
    return p1

    .line 98
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 99
    const p1, 0x7f0d022d

    goto :goto_0

    .line 100
    :cond_2
    const/high16 v0, 0x1000000

    if-ge p1, v0, :cond_0

    .line 104
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010205

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method private a(Lcom/facebook/fbui/a/i;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/fbui/popover/b;->l:Lcom/facebook/fbui/a/i;

    .line 130
    iget-object v0, p0, Lcom/facebook/fbui/popover/b;->l:Lcom/facebook/fbui/a/i;

    invoke-virtual {v0, p0}, Lcom/facebook/fbui/a/i;->a(Lcom/facebook/fbui/popover/b;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/fbui/popover/b;->l:Lcom/facebook/fbui/a/i;

    invoke-virtual {v0, p0}, Lcom/facebook/fbui/a/i;->a(Lcom/facebook/fbui/a/k;)V

    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 244
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/b;->c()Lcom/facebook/fbui/popover/a;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->d(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->e()V

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->c(Landroid/view/View;)V

    .line 227
    invoke-super {p0, p1}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/fbui/a/i;Z)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/facebook/fbui/popover/b;->a(Lcom/facebook/fbui/a/i;)V

    .line 234
    if-eqz p2, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->d()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->f()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/facebook/fbui/popover/b;->a:Z

    if-eq v0, p1, :cond_0

    .line 253
    iput-boolean p1, p0, Lcom/facebook/fbui/popover/b;->a:Z

    .line 255
    :cond_0
    return-void
.end method

.method public final b()Lcom/facebook/fbui/a/i;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/fbui/popover/b;->l:Lcom/facebook/fbui/a/i;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/facebook/fbui/a/i;

    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/a/i;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/facebook/fbui/popover/b;->a(Lcom/facebook/fbui/a/i;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/popover/b;->l:Lcom/facebook/fbui/a/i;

    return-object v0
.end method

.method protected c()Lcom/facebook/fbui/popover/a;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/fbui/popover/b;->l:Lcom/facebook/fbui/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/fbui/popover/b;->l:Lcom/facebook/fbui/a/i;

    invoke-virtual {v0}, Lcom/facebook/fbui/a/i;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Lcom/facebook/fbui/popover/a;

    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/popover/a;-><init>(Landroid/content/Context;)V

    .line 177
    iget-object v1, p0, Lcom/facebook/fbui/popover/b;->n:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/facebook/fbui/popover/b;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/a;->setCustomTitleView(Landroid/view/View;)V

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/facebook/fbui/popover/b;->l:Lcom/facebook/fbui/a/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-object v1, p0, Lcom/facebook/fbui/popover/b;->l:Lcom/facebook/fbui/a/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    iget-boolean v1, p0, Lcom/facebook/fbui/popover/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/a;->a(Z)V

    .line 185
    iget-boolean v1, p0, Lcom/facebook/fbui/popover/h;->e:Z

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/a;->setShowFullWidth(Z)V

    .line 186
    iget v1, p0, Lcom/facebook/fbui/popover/h;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/a;->setMaxWidth(I)V

    .line 187
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->h()Landroid/view/View;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/a;->setMinimumWidth(I)V

    .line 193
    :cond_0
    :goto_1
    return-object v0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbui/popover/b;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/popover/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/b;->c()Lcom/facebook/fbui/popover/a;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->d(Landroid/view/View;)V

    .line 207
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->e()V

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->c(Landroid/view/View;)V

    .line 210
    invoke-super {p0}, Lcom/facebook/fbui/popover/h;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 259
    sget v0, Lcom/facebook/fbui/popover/g;->e:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->c(I)V

    .line 260
    invoke-super {p0}, Lcom/facebook/fbui/popover/h;->e()V

    .line 261
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 265
    sget v0, Lcom/facebook/fbui/popover/g;->f:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->c(I)V

    .line 266
    invoke-super {p0}, Lcom/facebook/fbui/popover/h;->f()V

    .line 267
    return-void
.end method
