.class public final Lcom/facebook/messaging/threadview/titlebar/a;
.super Ljava/lang/Object;
.source "ChatHeadsThreadViewFbTitleBar.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/e;


# instance fields
.field private final a:Lcom/facebook/widget/titlebar/q;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lcom/facebook/widget/titlebar/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->b:Landroid/view/LayoutInflater;

    .line 36
    new-instance v0, Lcom/facebook/widget/titlebar/q;

    invoke-direct {v0, p1}, Lcom/facebook/widget/titlebar/q;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->a:Lcom/facebook/widget/titlebar/q;

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0309f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->c:Landroid/view/ViewGroup;

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->a:Lcom/facebook/widget/titlebar/q;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/q;->a(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->a:Lcom/facebook/widget/titlebar/q;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/q;->a()Z

    move-result v0

    return v0
.end method

.method public final setButtonSpecs(Ljava/util/List;)V
    .locals 6
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
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 52
    iget-object v2, p0, Lcom/facebook/messaging/threadview/titlebar/a;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0309f5

    iget-object v4, p0, Lcom/facebook/messaging/threadview/titlebar/a;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;

    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 55
    new-instance v3, Lcom/facebook/messaging/threadview/titlebar/b;

    invoke-direct {v3, p0, v2, v0}, Lcom/facebook/messaging/threadview/titlebar/b;-><init>(Lcom/facebook/messaging/threadview/titlebar/a;Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v3, p0, Lcom/facebook/messaging/threadview/titlebar/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final setCustomTitleView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->a:Lcom/facebook/widget/titlebar/q;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/q;->setCustomTitleView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public final setHasBackButton(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->a:Lcom/facebook/widget/titlebar/q;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/q;->setHasBackButton(Z)V

    .line 84
    return-void
.end method

.method public final setHasFbLogo(Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->a:Lcom/facebook/widget/titlebar/q;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/q;->setHasFbLogo(Z)V

    .line 124
    return-void
.end method

.method public final setOnBackPressedListener(Lcom/facebook/widget/titlebar/f;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->a:Lcom/facebook/widget/titlebar/q;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/q;->setOnBackPressedListener(Lcom/facebook/widget/titlebar/f;)V

    .line 104
    return-void
.end method

.method public final setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V
    .locals 0
    .param p1    # Lcom/facebook/widget/titlebar/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/threadview/titlebar/a;->d:Lcom/facebook/widget/titlebar/g;

    .line 69
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->a:Lcom/facebook/widget/titlebar/q;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/q;->setTitle(I)V

    .line 79
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->a:Lcom/facebook/widget/titlebar/q;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/q;->setTitle(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final setTitlebarAsModal(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/a;->a:Lcom/facebook/widget/titlebar/q;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/q;->setTitlebarAsModal(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method
