.class public final Lcom/facebook/widget/titlebar/a;
.super Ljava/lang/Object;
.source "ActionBarBasedFbTitleBar.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/e;


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/base/fragment/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v7/app/ActionBar;

.field private final c:Lcom/facebook/widget/titlebar/h;

.field private d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/widget/titlebar/g;

.field private f:Lcom/facebook/widget/titlebar/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBar;)V
    .locals 2

    .prologue
    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/google/common/base/Optional;Landroid/support/v7/app/ActionBar;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/google/common/base/Optional;Landroid/support/v7/app/ActionBar;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/Optional;Landroid/support/v7/app/ActionBar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/base/fragment/s;",
            ">;",
            "Landroid/support/v7/app/ActionBar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 28
    iput-object v0, p0, Lcom/facebook/widget/titlebar/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 66
    iput-object p1, p0, Lcom/facebook/widget/titlebar/a;->a:Lcom/google/common/base/Optional;

    .line 67
    iput-object p2, p0, Lcom/facebook/widget/titlebar/a;->b:Landroid/support/v7/app/ActionBar;

    .line 68
    new-instance v0, Lcom/facebook/widget/titlebar/h;

    invoke-direct {v0}, Lcom/facebook/widget/titlebar/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/titlebar/a;->c:Lcom/facebook/widget/titlebar/h;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lcom/facebook/widget/titlebar/h;->a(Landroid/view/Menu;Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->c:Lcom/facebook/widget/titlebar/h;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/a;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/facebook/widget/titlebar/a;->e:Lcom/facebook/widget/titlebar/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/widget/titlebar/h;->a(Landroid/view/Menu;Ljava/util/List;Lcom/facebook/widget/titlebar/g;)V

    .line 171
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->f:Lcom/facebook/widget/titlebar/f;

    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {v0}, Lcom/facebook/widget/titlebar/f;->a()V

    .line 105
    const/4 v2, 0x1

    .line 107
    :goto_0
    move v0, v2

    .line 177
    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 185
    :goto_1
    return v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->e:Lcom/facebook/widget/titlebar/g;

    if-nez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/a;->e:Lcom/facebook/widget/titlebar/g;

    invoke-static {p1, v0, v1}, Lcom/facebook/widget/titlebar/h;->a(Landroid/view/MenuItem;Ljava/util/List;Lcom/facebook/widget/titlebar/g;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setButtonSpecs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 135
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/s;

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->bj_()V

    .line 138
    :cond_0
    return-void
.end method

.method public final setCustomTitleView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->b:Landroid/support/v7/app/ActionBar;

    const/16 v1, 0x12

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 114
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public final setHasBackButton(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/facebook/widget/titlebar/a;->b:Landroid/support/v7/app/ActionBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int/2addr v1, v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 108
    return-void

    :cond_1
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public final setHasFbLogo(Z)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final setOnBackPressedListener(Lcom/facebook/widget/titlebar/f;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/widget/titlebar/a;->f:Lcom/facebook/widget/titlebar/f;

    .line 148
    return-void
.end method

.method public final setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/widget/titlebar/a;->e:Lcom/facebook/widget/titlebar/g;

    .line 143
    return-void
.end method

.method public final setTitle(I)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->b:Landroid/support/v7/app/ActionBar;

    const/16 v1, 0xa

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 98
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 99
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->b:Landroid/support/v7/app/ActionBar;

    const/16 v1, 0xa

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 84
    iget-object v0, p0, Lcom/facebook/widget/titlebar/a;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public final setTitlebarAsModal(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
