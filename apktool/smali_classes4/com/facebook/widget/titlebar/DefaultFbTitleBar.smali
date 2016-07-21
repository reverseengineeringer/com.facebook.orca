.class public Lcom/facebook/widget/titlebar/DefaultFbTitleBar;
.super Landroid/widget/LinearLayout;
.source "DefaultFbTitleBar.java"

# interfaces
.implements Lcom/facebook/widget/titlebar/e;


# instance fields
.field private a:Lcom/facebook/resources/ui/FbTextView;

.field private b:Landroid/widget/ImageButton;

.field private c:Lcom/facebook/resources/ui/FbButton;

.field public d:Lcom/facebook/widget/titlebar/g;

.field public e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/titlebar/DefaultFbTitleBar;)Lcom/facebook/widget/titlebar/g;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->d:Lcom/facebook/widget/titlebar/g;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/widget/titlebar/DefaultFbTitleBar;)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    const v0, 0x7f0b06da

    invoke-virtual {p0, v0}, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->a:Lcom/facebook/resources/ui/FbTextView;

    .line 53
    const v0, 0x7f0b06db

    invoke-virtual {p0, v0}, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b:Landroid/widget/ImageButton;

    .line 54
    const v0, 0x7f0b000a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->c:Lcom/facebook/resources/ui/FbButton;

    .line 55
    new-instance v0, Lcom/facebook/widget/titlebar/c;

    invoke-direct {v0, p0}, Lcom/facebook/widget/titlebar/c;-><init>(Lcom/facebook/widget/titlebar/DefaultFbTitleBar;)V

    .line 63
    iget-object v1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->c:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public setButtonSpecs(Ljava/util/List;)V
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
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 104
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    sget-object v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    if-ne v0, v1, :cond_4

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->c:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 133
    :cond_2
    :goto_1
    return-void

    .line 102
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 111
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->c:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 124
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->c:Lcom/facebook/resources/ui/FbButton;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setSelected(Z)V

    .line 125
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->c:Lcom/facebook/resources/ui/FbButton;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 127
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->c:Lcom/facebook/resources/ui/FbButton;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 115
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->c:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    goto :goto_2

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->c:Lcom/facebook/resources/ui/FbButton;

    iget-object v1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->e:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->c:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public setCustomTitleView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public setHasBackButton(Z)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public setHasFbLogo(Z)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public setOnBackPressedListener(Lcom/facebook/widget/titlebar/f;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public setOnToolbarButtonListener(Lcom/facebook/widget/titlebar/g;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->d:Lcom/facebook/widget/titlebar/g;

    .line 138
    return-void
.end method

.method public setShowDividers(Z)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->a:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 75
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/widget/titlebar/DefaultFbTitleBar;->a:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public setTitlebarAsModal(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
