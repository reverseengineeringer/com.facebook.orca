.class public Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "TitleBarButton.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public c:Ljava/lang/CharSequence;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0309f7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 51
    const v0, 0x7f0b175c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0b175d    # 1.84884E38f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->b:Landroid/widget/TextView;

    .line 53
    new-instance v0, Lcom/facebook/messaging/threadview/titlebar/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/threadview/titlebar/h;-><init>(Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->m()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o()I

    move-result v0

    if-lez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->o()I

    move-result v1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    instance-of v0, v1, Lcom/facebook/widget/titlebar/m;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 77
    check-cast v0, Lcom/facebook/widget/titlebar/m;

    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->p()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/facebook/widget/titlebar/m;->setButtonTintColor(I)V

    .line 80
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->addView(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-static {v1, p1}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->setId(I)V

    .line 96
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->setVisibility(I)V

    .line 98
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->setSelected(Z)V

    .line 99
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->setEnabled(Z)V

    .line 100
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i()I

    move-result v0

    if-lez v0, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->setButtonIcon(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->setButtonText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 97
    goto :goto_1
.end method

.method public setButtonIcon(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public setButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v3, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    :cond_1
    move v2, v1

    .line 123
    goto :goto_1
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->c:Ljava/lang/CharSequence;

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/TitleBarButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 139
    return-void
.end method
