.class public Lcom/facebook/fbui/a/i;
.super Landroid/widget/BaseAdapter;
.source "PopoverMenu.java"

# interfaces
.implements Landroid/view/Menu;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/facebook/fbui/a/g;


# instance fields
.field protected a:Lcom/facebook/fbui/popover/b;

.field protected b:Lcom/facebook/fbui/a/k;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/fbui/a/f;",
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

    .line 79
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 75
    iput-boolean v0, p0, Lcom/facebook/fbui/a/i;->e:Z

    .line 77
    iput-boolean v0, p0, Lcom/facebook/fbui/a/i;->g:Z

    .line 80
    iput-object p1, p0, Lcom/facebook/fbui/a/i;->c:Landroid/content/Context;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    .line 82
    return-void
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 414
    new-instance v0, Lcom/facebook/fbui/a/l;

    iget-object v1, p0, Lcom/facebook/fbui/a/i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/fbui/a/l;-><init>(Landroid/content/Context;)V

    .line 415
    invoke-virtual {v0, p0}, Lcom/facebook/fbui/a/l;->a(Lcom/facebook/fbui/a/i;)Landroid/view/SubMenu;

    .line 416
    invoke-virtual {v0, p1}, Lcom/facebook/fbui/a/l;->a(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    .line 417
    iget-object v1, p0, Lcom/facebook/fbui/a/i;->a:Lcom/facebook/fbui/popover/b;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/i;->a(Lcom/facebook/fbui/popover/b;)V

    .line 418
    iget-object v1, p0, Lcom/facebook/fbui/a/i;->b:Lcom/facebook/fbui/a/k;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/a/i;->a(Lcom/facebook/fbui/a/k;)V

    .line 419
    check-cast p1, Lcom/facebook/fbui/a/f;

    invoke-virtual {p1, v0}, Lcom/facebook/fbui/a/f;->a(Landroid/view/SubMenu;)Landroid/view/MenuItem;

    .line 420
    return-object v0
.end method

.method private a(III)Lcom/facebook/fbui/a/f;
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lcom/facebook/fbui/a/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/fbui/a/f;-><init>(Landroid/view/Menu;III)V

    .line 336
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/i;->a(Lcom/facebook/fbui/a/f;)V

    .line 337
    return-object v0
.end method

.method private a(IILjava/lang/CharSequence;)Lcom/facebook/fbui/a/f;
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lcom/facebook/fbui/a/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/fbui/a/f;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 326
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/i;->a(Lcom/facebook/fbui/a/f;)V

    .line 327
    return-object v0
.end method

.method private a(Lcom/facebook/fbui/a/f;)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/f;

    .line 369
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->getOrder()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/fbui/a/f;->getOrder()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 370
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 371
    const v0, -0xcefdc7d

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    goto :goto_0

    .line 374
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 376
    goto :goto_1

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    const v0, -0x6a694cf6

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/fbui/a/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    new-instance v0, Lcom/facebook/fbui/a/f;

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/facebook/fbui/a/f;-><init>(Landroid/view/Menu;III)V

    .line 316
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/i;->a(Lcom/facebook/fbui/a/f;)V

    .line 317
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/a/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    new-instance v0, Lcom/facebook/fbui/a/f;

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/facebook/fbui/a/f;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 309
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/i;->a(Lcom/facebook/fbui/a/f;)V

    .line 310
    return-object v0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/a/i;->g:Z

    .line 150
    iput-object p1, p0, Lcom/facebook/fbui/a/i;->f:Landroid/content/res/ColorStateList;

    .line 151
    const v0, -0x3d1f7077

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 152
    return-void
.end method

.method public final a(Lcom/facebook/fbui/a/k;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->b:Lcom/facebook/fbui/a/k;

    if-eq v0, p1, :cond_1

    .line 119
    iput-object p1, p0, Lcom/facebook/fbui/a/i;->b:Lcom/facebook/fbui/a/k;

    .line 122
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/f;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/l;

    .line 125
    iget-object v2, p0, Lcom/facebook/fbui/a/i;->b:Lcom/facebook/fbui/a/k;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/a/i;->a(Lcom/facebook/fbui/a/k;)V

    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/fbui/popover/b;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->a:Lcom/facebook/fbui/popover/b;

    if-eq v0, p1, :cond_1

    .line 100
    iput-object p1, p0, Lcom/facebook/fbui/a/i;->a:Lcom/facebook/fbui/popover/b;

    .line 103
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/f;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/l;

    .line 106
    iget-object v2, p0, Lcom/facebook/fbui/a/i;->a:Lcom/facebook/fbui/popover/b;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/a/i;->a(Lcom/facebook/fbui/popover/b;)V

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/fbui/a/i;->e:Z

    if-eq v0, p1, :cond_0

    .line 138
    iput-boolean p1, p0, Lcom/facebook/fbui/a/i;->e:Z

    .line 139
    const v0, -0x6c5371e8

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 141
    :cond_0
    return-void
.end method

.method public synthetic add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/fbui/a/i;->a(III)Lcom/facebook/fbui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/fbui/a/i;->a(IILjava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/i;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v0

    .line 392
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/i;->a(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/fbui/a/i;->a(III)Lcom/facebook/fbui/a/f;

    move-result-object v0

    .line 410
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/i;->a(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/fbui/a/i;->a(IILjava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v0

    .line 401
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/i;->a(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/i;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v0

    .line 386
    invoke-direct {p0, v0}, Lcom/facebook/fbui/a/i;->a(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 469
    const v0, 0x1d1842eb

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 470
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->b:Lcom/facebook/fbui/a/k;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->b:Lcom/facebook/fbui/a/k;

    invoke-interface {v0}, Lcom/facebook/fbui/a/k;->a()V

    .line 240
    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/f;

    .line 510
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 520
    :goto_0
    return-object v0

    .line 512
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    .line 514
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    goto :goto_0

    .line 520
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 542
    const v0, 0xaeb9073

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 543
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 202
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/f;

    .line 197
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 200
    goto :goto_1

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 208
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    add-int/lit8 p1, p1, -0x1

    .line 212
    :cond_1
    if-gez p1, :cond_0

    .line 217
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 290
    if-nez p2, :cond_1

    .line 291
    new-instance p2, Lcom/facebook/fbui/a/h;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/fbui/a/h;-><init>(Landroid/content/Context;)V

    .line 296
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/fbui/a/h;->a(Landroid/view/MenuItem;)V

    .line 297
    iget-boolean v0, p0, Lcom/facebook/fbui/a/i;->e:Z

    invoke-virtual {p2, v0}, Lcom/facebook/fbui/a/h;->a(Z)V

    .line 299
    iget-boolean v0, p0, Lcom/facebook/fbui/a/i;->g:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Lcom/facebook/fbui/a/h;->a(Landroid/content/res/ColorStateList;)V

    .line 303
    :cond_0
    return-object p2

    .line 293
    :cond_1
    check-cast p2, Lcom/facebook/fbui/a/h;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public hasVisibleItems()Z
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/f;

    .line 499
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const/4 v0, 0x1

    .line 504
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->a:Lcom/facebook/fbui/popover/b;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 159
    add-int/lit8 p3, p3, -0x1

    .line 162
    :cond_0
    invoke-virtual {p0, p3}, Lcom/facebook/fbui/a/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 163
    instance-of v1, v0, Lcom/facebook/fbui/a/f;

    if-nez v1, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/facebook/fbui/a/i;->close()V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    check-cast v0, Lcom/facebook/fbui/a/f;

    .line 170
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/l;

    .line 179
    iget-object v1, p0, Lcom/facebook/fbui/a/i;->b:Lcom/facebook/fbui/a/k;

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/facebook/fbui/a/i;->b:Lcom/facebook/fbui/a/k;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/facebook/fbui/a/k;->a(Lcom/facebook/fbui/a/i;Z)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/fbui/a/i;->close()V

    goto :goto_0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 255
    instance-of v1, v0, Lcom/facebook/fbui/a/f;

    if-eqz v1, :cond_0

    .line 256
    check-cast v0, Lcom/facebook/fbui/a/f;

    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->a()Z

    move-result v0

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public removeGroup(I)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public removeItem(I)V
    .locals 4

    .prologue
    .line 441
    const/4 v0, 0x0

    .line 442
    iget-object v1, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

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

    check-cast v0, Lcom/facebook/fbui/a/f;

    .line 443
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v1, v0

    .line 444
    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    .line 447
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->removeItem(I)V

    goto :goto_0

    .line 451
    :cond_2
    if-eqz v1, :cond_3

    .line 452
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 455
    :cond_3
    const v0, -0x52ff1f15

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 456
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 530
    if-eqz p1, :cond_0

    .line 531
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 533
    :cond_0
    return-void
.end method
