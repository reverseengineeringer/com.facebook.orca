.class public final Lcom/facebook/fbui/a/l;
.super Lcom/facebook/fbui/a/i;
.source "PopoverSubMenu.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private c:Landroid/view/MenuItem;

.field public d:Lcom/facebook/fbui/a/i;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/fbui/a/i;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/facebook/fbui/a/l;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/facebook/fbui/a/f;

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/facebook/fbui/a/f;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/facebook/fbui/a/l;->e:Landroid/view/MenuItem;

    .line 168
    :cond_0
    if-eqz p1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/facebook/fbui/a/l;->e:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    :cond_1
    if-eqz p2, :cond_2

    .line 173
    iget-object v0, p0, Lcom/facebook/fbui/a/l;->e:Landroid/view/MenuItem;

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 176
    :cond_2
    const v0, -0x530f0fe8

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 177
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/fbui/a/l;->c:Landroid/view/MenuItem;

    .line 41
    return-object p0
.end method

.method public final a(Lcom/facebook/fbui/a/i;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/fbui/a/l;->d:Lcom/facebook/fbui/a/i;

    .line 30
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/facebook/fbui/a/l;->clearHeader()V

    .line 141
    invoke-super {p0}, Lcom/facebook/fbui/a/i;->clear()V

    .line 142
    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/a/l;->e:Landroid/view/MenuItem;

    .line 136
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/facebook/fbui/a/i;->getCount()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/facebook/fbui/a/l;->e:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/fbui/a/l;->c:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/fbui/a/l;->e:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 105
    if-nez p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/fbui/a/l;->e:Landroid/view/MenuItem;

    .line 112
    :goto_0
    return-object v0

    .line 108
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/fbui/a/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/a/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 77
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->a:Lcom/facebook/fbui/popover/b;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/a/l;->e:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/facebook/fbui/a/i;->b:Lcom/facebook/fbui/a/k;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/facebook/fbui/a/i;->b:Lcom/facebook/fbui/a/k;

    .line 160
    iget-object v4, p0, Lcom/facebook/fbui/a/l;->d:Lcom/facebook/fbui/a/i;

    move-object v1, v4

    .line 83
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/fbui/a/k;->a(Lcom/facebook/fbui/a/i;Z)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/facebook/fbui/a/i;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/fbui/a/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/l;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 59
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/fbui/a/l;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/fbui/a/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 47
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/a/l;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 71
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 146
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 151
    return-object p0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/facebook/fbui/a/i;->size()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/facebook/fbui/a/l;->e:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
