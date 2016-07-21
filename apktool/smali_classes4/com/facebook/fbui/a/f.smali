.class public Lcom/facebook/fbui/a/f;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/view/Menu;

.field private n:Landroid/view/SubMenu;

.field private o:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/view/Menu;III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/facebook/fbui/a/f;->f:Z

    .line 29
    iput-boolean v0, p0, Lcom/facebook/fbui/a/f;->g:Z

    .line 30
    iput-boolean v1, p0, Lcom/facebook/fbui/a/f;->h:Z

    .line 31
    iput-boolean v1, p0, Lcom/facebook/fbui/a/f;->i:Z

    .line 32
    iput-boolean v0, p0, Lcom/facebook/fbui/a/f;->j:Z

    .line 33
    iput-boolean v0, p0, Lcom/facebook/fbui/a/f;->k:Z

    .line 53
    iput-object p1, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    .line 54
    iput p2, p0, Lcom/facebook/fbui/a/f;->a:I

    .line 55
    iput p3, p0, Lcom/facebook/fbui/a/f;->b:I

    .line 56
    invoke-virtual {p0, p4}, Lcom/facebook/fbui/a/f;->setTitle(I)Landroid/view/MenuItem;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/facebook/fbui/a/f;->f:Z

    .line 29
    iput-boolean v0, p0, Lcom/facebook/fbui/a/f;->g:Z

    .line 30
    iput-boolean v1, p0, Lcom/facebook/fbui/a/f;->h:Z

    .line 31
    iput-boolean v1, p0, Lcom/facebook/fbui/a/f;->i:Z

    .line 32
    iput-boolean v0, p0, Lcom/facebook/fbui/a/f;->j:Z

    .line 33
    iput-boolean v0, p0, Lcom/facebook/fbui/a/f;->k:Z

    .line 60
    iput-object p1, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    .line 61
    iput p2, p0, Lcom/facebook/fbui/a/f;->a:I

    .line 62
    iput p3, p0, Lcom/facebook/fbui/a/f;->b:I

    .line 63
    invoke-virtual {p0, p4}, Lcom/facebook/fbui/a/f;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SubMenu;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/fbui/a/f;->n:Landroid/view/SubMenu;

    .line 82
    return-object p0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/facebook/fbui/a/f;->k:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/facebook/fbui/a/f;->j:Z

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/facebook/fbui/a/f;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/facebook/fbui/a/f;->b:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->n:Landroid/view/SubMenu;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->n:Landroid/view/SubMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/facebook/fbui/a/f;->f:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/facebook/fbui/a/f;->g:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/facebook/fbui/a/f;->i:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/facebook/fbui/a/f;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-boolean v0, p0, Lcom/facebook/fbui/a/f;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/a/f;->n:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 286
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/fbui/a/f;->h:Z

    goto :goto_0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 368
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/facebook/fbui/a/f;->f:Z

    if-eq v0, p1, :cond_0

    .line 382
    iput-boolean p1, p0, Lcom/facebook/fbui/a/f;->f:Z

    .line 383
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    instance-of v0, v0, Lcom/facebook/fbui/a/g;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    check-cast v0, Lcom/facebook/fbui/a/g;

    invoke-interface {v0}, Lcom/facebook/fbui/a/g;->g()V

    .line 388
    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/facebook/fbui/a/f;->g:Z

    if-eq v0, p1, :cond_0

    .line 399
    iput-boolean p1, p0, Lcom/facebook/fbui/a/f;->g:Z

    .line 400
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    instance-of v0, v0, Lcom/facebook/fbui/a/g;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    check-cast v0, Lcom/facebook/fbui/a/g;

    invoke-interface {v0}, Lcom/facebook/fbui/a/g;->g()V

    .line 405
    :cond_0
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/facebook/fbui/a/f;->i:Z

    if-eq v0, p1, :cond_0

    .line 293
    iput-boolean p1, p0, Lcom/facebook/fbui/a/f;->i:Z

    .line 294
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    instance-of v0, v0, Lcom/facebook/fbui/a/g;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    check-cast v0, Lcom/facebook/fbui/a/g;

    invoke-interface {v0}, Lcom/facebook/fbui/a/g;->g()V

    .line 299
    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 235
    if-lez p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    instance-of v0, v0, Lcom/facebook/fbui/a/i;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    check-cast v0, Lcom/facebook/fbui/a/i;

    invoke-virtual {v0}, Lcom/facebook/fbui/a/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 243
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/f;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 245
    :cond_0
    return-object p0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    check-cast v0, Lcom/facebook/fbui/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/a/a;->e()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/fbui/a/f;->l:Landroid/graphics/drawable/Drawable;

    .line 226
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    instance-of v0, v0, Lcom/facebook/fbui/a/g;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    check-cast v0, Lcom/facebook/fbui/a/g;

    invoke-interface {v0}, Lcom/facebook/fbui/a/g;->g()V

    .line 230
    :cond_0
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 328
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 352
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/facebook/fbui/a/f;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 320
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 344
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    instance-of v0, v0, Lcom/facebook/fbui/a/i;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    check-cast v0, Lcom/facebook/fbui/a/i;

    invoke-virtual {v0}, Lcom/facebook/fbui/a/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/f;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    check-cast v0, Lcom/facebook/fbui/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/a/a;->e()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/fbui/a/f;->c:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    instance-of v0, v0, Lcom/facebook/fbui/a/g;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    check-cast v0, Lcom/facebook/fbui/a/g;

    invoke-interface {v0}, Lcom/facebook/fbui/a/g;->g()V

    .line 108
    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 205
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/facebook/fbui/a/f;->h:Z

    if-eq v0, p1, :cond_0

    .line 272
    iput-boolean p1, p0, Lcom/facebook/fbui/a/f;->h:Z

    .line 273
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    instance-of v0, v0, Lcom/facebook/fbui/a/g;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/fbui/a/f;->m:Landroid/view/Menu;

    check-cast v0, Lcom/facebook/fbui/a/g;

    invoke-interface {v0}, Lcom/facebook/fbui/a/g;->g()V

    .line 278
    :cond_0
    return-object p0
.end method
