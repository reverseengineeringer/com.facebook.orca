.class public Lcom/facebook/fbui/a/a;
.super Landroid/support/v7/widget/cs;
.source "BottomSheetMenu.java"

# interfaces
.implements Landroid/view/Menu;
.implements Lcom/facebook/fbui/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;",
        "Landroid/view/Menu;",
        "Lcom/facebook/fbui/a/g;"
    }
.end annotation


# instance fields
.field protected a:Lcom/facebook/messaging/composer/botcomposer/i;

.field protected b:Lcom/facebook/fbui/a/b;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/content/res/ColorStateList;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/facebook/fbui/a/a;->e:Z

    .line 71
    iput-boolean v0, p0, Lcom/facebook/fbui/a/a;->g:Z

    .line 74
    iput-object p1, p0, Lcom/facebook/fbui/a/a;->c:Landroid/content/Context;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    .line 76
    return-void
.end method

.method private a(III)Lcom/facebook/fbui/a/f;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lcom/facebook/fbui/a/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/fbui/a/f;-><init>(Landroid/view/Menu;III)V

    .line 322
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/a;->b(Landroid/view/MenuItem;)V

    .line 323
    return-object v0
.end method

.method private a(IILjava/lang/CharSequence;)Lcom/facebook/fbui/a/f;
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lcom/facebook/fbui/a/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/fbui/a/f;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 312
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/a;->b(Landroid/view/MenuItem;)V

    .line 313
    return-object v0
.end method

.method private c(Landroid/view/MenuItem;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 400
    instance-of v0, p1, Lcom/facebook/fbui/a/f;

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Lcom/facebook/fbui/a/e;

    iget-object v1, p0, Lcom/facebook/fbui/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/fbui/a/e;-><init>(Landroid/content/Context;)V

    .line 402
    invoke-virtual {v0, p0}, Lcom/facebook/fbui/a/e;->a(Lcom/facebook/fbui/a/a;)Landroid/view/SubMenu;

    .line 403
    invoke-virtual {v0, p1}, Lcom/facebook/fbui/a/e;->c(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    .line 404
    iget-object v1, p0, Lcom/facebook/fbui/a/a;->a:Lcom/facebook/messaging/composer/botcomposer/i;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/a;->a(Lcom/facebook/messaging/composer/botcomposer/i;)V

    .line 405
    iget-object v1, p0, Lcom/facebook/fbui/a/a;->b:Lcom/facebook/fbui/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/a;->a(Lcom/facebook/fbui/a/b;)V

    .line 406
    check-cast p1, Lcom/facebook/fbui/a/f;

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/a/f;->a(Landroid/view/SubMenu;)Landroid/view/MenuItem;

    .line 409
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->f()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lcom/facebook/fbui/a/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/a/h;-><init>(Landroid/content/Context;)V

    .line 268
    new-instance v1, Lcom/facebook/fbui/a/d;

    invoke-direct {v1, v0}, Lcom/facebook/fbui/a/d;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/a/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    new-instance v0, Lcom/facebook/fbui/a/f;

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/facebook/fbui/a/f;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/a;->b(Landroid/view/MenuItem;)V

    .line 296
    return-object v0
.end method

.method public a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/fbui/a/h;

    .line 274
    invoke-virtual {p0, p2}, Lcom/facebook/fbui/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/h;->a(Landroid/view/MenuItem;)V

    .line 275
    iget-boolean v1, p0, Lcom/facebook/fbui/a/a;->e:Z

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/h;->a(Z)V

    .line 277
    iget-boolean v1, p0, Lcom/facebook/fbui/a/a;->g:Z

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/facebook/fbui/a/a;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/h;->a(Landroid/content/res/ColorStateList;)V

    .line 280
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 154
    instance-of v0, p1, Lcom/facebook/fbui/a/f;

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->a:Lcom/facebook/messaging/composer/botcomposer/i;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->a:Lcom/facebook/messaging/composer/botcomposer/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/botcomposer/i;->a(Landroid/view/MenuItem;)Z

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->close()V

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    check-cast p1, Lcom/facebook/fbui/a/f;

    .line 163
    invoke-virtual {p1}, Lcom/facebook/fbui/a/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/facebook/fbui/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    invoke-virtual {p1}, Lcom/facebook/fbui/a/f;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p1}, Lcom/facebook/fbui/a/f;->getSubMenu()Landroid/view/SubMenu;

    .line 172
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->b:Lcom/facebook/fbui/a/b;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->b:Lcom/facebook/fbui/a/b;

    invoke-interface {v0}, Lcom/facebook/fbui/a/b;->a()V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->a:Lcom/facebook/messaging/composer/botcomposer/i;

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->a:Lcom/facebook/messaging/composer/botcomposer/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/botcomposer/i;->a(Landroid/view/MenuItem;)Z

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/fbui/a/b;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->b:Lcom/facebook/fbui/a/b;

    if-eq v0, p1, :cond_1

    .line 113
    iput-object p1, p0, Lcom/facebook/fbui/a/a;->b:Lcom/facebook/fbui/a/b;

    .line 116
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 117
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/a;

    .line 119
    iget-object v2, p0, Lcom/facebook/fbui/a/a;->b:Lcom/facebook/fbui/a/b;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/a/a;->a(Lcom/facebook/fbui/a/b;)V

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/composer/botcomposer/i;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->a:Lcom/facebook/messaging/composer/botcomposer/i;

    if-eq v0, p1, :cond_1

    .line 94
    iput-object p1, p0, Lcom/facebook/fbui/a/a;->a:Lcom/facebook/messaging/composer/botcomposer/i;

    .line 97
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 98
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/a;

    .line 100
    iget-object v2, p0, Lcom/facebook/fbui/a/a;->a:Lcom/facebook/messaging/composer/botcomposer/i;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/a/a;->a(Lcom/facebook/messaging/composer/botcomposer/i;)V

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public synthetic add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/fbui/a/a;->a(III)Lcom/facebook/fbui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/fbui/a/a;->a(IILjava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/a;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/a;->f(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    .line 378
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/a;->c(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/fbui/a/a;->a(III)Lcom/facebook/fbui/a/f;

    move-result-object v0

    .line 396
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/a;->c(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/fbui/a/a;->a(IILjava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/a;->c(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/a;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v0

    .line 372
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/a;->c(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 355
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 356
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 357
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    goto :goto_0

    .line 360
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 362
    goto :goto_1

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 460
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->b:Lcom/facebook/fbui/a/b;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->b:Lcom/facebook/fbui/a/b;

    invoke-interface {v0}, Lcom/facebook/fbui/a/b;->b()V

    .line 233
    :cond_0
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 195
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 190
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 193
    goto :goto_1

    :cond_1
    move v0, v1

    .line 195
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final f(I)Lcom/facebook/fbui/a/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    new-instance v0, Lcom/facebook/fbui/a/f;

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/facebook/fbui/a/f;-><init>(Landroid/view/Menu;III)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/a;->b(Landroid/view/MenuItem;)V

    .line 303
    return-object v0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 500
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 510
    :goto_0
    return-object v0

    .line 502
    :cond_1
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    .line 504
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    goto :goto_0

    .line 510
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 520
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 521
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 201
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    add-int/lit8 p1, p1, -0x1

    .line 205
    :cond_1
    if-gez p1, :cond_0

    .line 210
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public hasVisibleItems()Z
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 489
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x1

    .line 494
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/a;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 248
    instance-of v1, v0, Lcom/facebook/fbui/a/f;

    if-eqz v1, :cond_0

    .line 249
    check-cast v0, Lcom/facebook/fbui/a/f;

    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->a()Z

    move-result v0

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public removeGroup(I)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public removeItem(I)V
    .locals 4

    .prologue
    .line 431
    const/4 v0, 0x0

    .line 432
    iget-object v1, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 433
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v1, v0

    .line 434
    goto :goto_0

    .line 435
    :cond_1
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 436
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    .line 437
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->removeItem(I)V

    goto :goto_0

    .line 441
    :cond_2
    if-eqz v1, :cond_3

    .line 442
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 445
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 446
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
