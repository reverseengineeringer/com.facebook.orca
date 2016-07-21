.class public final Lcom/facebook/widget/titlebar/q;
.super Ljava/lang/Object;
.source "ToolbarBasedFbTitleBar.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/e;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/support/v7/widget/Toolbar;

.field private final d:Lcom/facebook/widget/titlebar/h;

.field public e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/titlebar/TitleBarButtonSpec;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/facebook/widget/titlebar/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/widget/titlebar/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/support/v7/widget/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f020013

    sput v0, Lcom/facebook/widget/titlebar/q;->a:I

    .line 24
    const v0, 0x7f020014

    sput v0, Lcom/facebook/widget/titlebar/q;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 28
    iput-object v0, p0, Lcom/facebook/widget/titlebar/q;->e:Lcom/google/common/collect/ImmutableList;

    .line 33
    new-instance v0, Lcom/facebook/widget/titlebar/r;

    invoke-direct {v0, p0}, Lcom/facebook/widget/titlebar/r;-><init>(Lcom/facebook/widget/titlebar/q;)V

    iput-object v0, p0, Lcom/facebook/widget/titlebar/q;->i:Landroid/view/View$OnClickListener;

    .line 42
    new-instance v0, Lcom/facebook/widget/titlebar/s;

    invoke-direct {v0, p0}, Lcom/facebook/widget/titlebar/s;-><init>(Lcom/facebook/widget/titlebar/q;)V

    iput-object v0, p0, Lcom/facebook/widget/titlebar/q;->j:Landroid/support/v7/widget/bd;

    .line 59
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    .line 60
    new-instance v0, Lcom/facebook/widget/titlebar/h;

    invoke-direct {v0}, Lcom/facebook/widget/titlebar/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/titlebar/q;->d:Lcom/facebook/widget/titlebar/h;

    .line 61
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/q;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/q;->j:Landroid/support/v7/widget/bd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/bd;)V

    .line 63
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/q;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported. Try setHasBackButton()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final setButtonSpecs(Ljava/util/List;)V
    .locals 4
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
    .line 117
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/titlebar/q;->e:Lcom/google/common/collect/ImmutableList;

    .line 118
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 120
    iget-object v1, p0, Lcom/facebook/widget/titlebar/q;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/facebook/widget/titlebar/h;->a(Landroid/view/Menu;Ljava/util/List;)V

    .line 121
    iget-object v1, p0, Lcom/facebook/widget/titlebar/q;->d:Lcom/facebook/widget/titlebar/h;

    iget-object v2, p0, Lcom/facebook/widget/titlebar/q;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/facebook/widget/titlebar/q;->h:Lcom/facebook/widget/titlebar/g;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/widget/titlebar/h;->a(Landroid/view/Menu;Ljava/util/List;Lcom/facebook/widget/titlebar/g;)V

    .line 122
    return-void
.end method

.method public final setCustomTitleView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lcom/facebook/widget/titlebar/q;->b()V

    .line 90
    iput-object p1, p0, Lcom/facebook/widget/titlebar/q;->f:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/q;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public final setHasBackButton(Z)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/facebook/widget/titlebar/q;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setHasFbLogo(Z)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnBackPressedListener(Lcom/facebook/widget/titlebar/f;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/widget/titlebar/q;->g:Lcom/facebook/widget/titlebar/f;

    .line 132
    return-void
.end method

.method public final setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/widget/titlebar/q;->h:Lcom/facebook/widget/titlebar/g;

    .line 127
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/titlebar/q;->setTitle(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/widget/titlebar/q;->b()V

    .line 68
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public final setTitlebarAsModal(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/titlebar/q;->setHasBackButton(Z)V

    .line 142
    iget-object v0, p0, Lcom/facebook/widget/titlebar/q;->c:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/facebook/widget/titlebar/q;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 143
    new-instance v0, Lcom/facebook/widget/titlebar/t;

    invoke-direct {v0, p0, p1}, Lcom/facebook/widget/titlebar/t;-><init>(Lcom/facebook/widget/titlebar/q;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/titlebar/q;->setOnBackPressedListener(Lcom/facebook/widget/titlebar/f;)V

    .line 150
    return-void
.end method
