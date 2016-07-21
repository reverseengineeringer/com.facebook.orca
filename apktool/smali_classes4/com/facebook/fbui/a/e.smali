.class public final Lcom/facebook/fbui/a/e;
.super Lcom/facebook/fbui/a/a;
.source "BottomSheetSubMenu.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private c:Landroid/view/MenuItem;

.field private d:Lcom/facebook/fbui/a/a;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/fbui/a/a;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/facebook/fbui/a/e;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/facebook/fbui/a/f;

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/facebook/fbui/a/f;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/facebook/fbui/a/e;->e:Landroid/view/MenuItem;

    .line 151
    :cond_0
    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/facebook/fbui/a/e;->e:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    :cond_1
    if-eqz p2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/facebook/fbui/a/e;->e:Landroid/view/MenuItem;

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 159
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbui/a/a;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/fbui/a/e;->d:Lcom/facebook/fbui/a/a;

    .line 29
    return-object p0
.end method

.method public final c(Landroid/view/MenuItem;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/fbui/a/e;->c:Landroid/view/MenuItem;

    .line 40
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/fbui/a/e;->clearHeader()V

    .line 124
    invoke-super {p0}, Lcom/facebook/fbui/a/a;->clear()V

    .line 125
    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/a/e;->e:Landroid/view/MenuItem;

    .line 119
    return-void
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/facebook/fbui/a/a;->f()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/facebook/fbui/a/e;->e:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/fbui/a/e;->c:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/fbui/a/e;->e:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 88
    if-nez p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/fbui/a/e;->e:Landroid/view/MenuItem;

    .line 95
    :goto_0
    return-object v0

    .line 91
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/fbui/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/e;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 58
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/fbui/a/e;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/e;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 46
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/a/e;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 70
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 129
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 134
    return-object p0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/facebook/fbui/a/a;->size()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/facebook/fbui/a/e;->e:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
