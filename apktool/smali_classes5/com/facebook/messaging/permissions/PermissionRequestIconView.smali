.class public Lcom/facebook/messaging/permissions/PermissionRequestIconView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "PermissionRequestIconView.java"


# instance fields
.field private a:Lcom/facebook/fbui/glyph/GlyphView;

.field private b:Lcom/facebook/widget/text/BetterTextView;

.field private c:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v3, -0x80000000

    .line 61
    const v0, 0x7f0307c3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 62
    const v0, 0x7f0b0b8e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->a:Lcom/facebook/fbui/glyph/GlyphView;

    .line 63
    const v0, 0x7f0b0b8f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 64
    const v0, 0x7f0b0b90

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 65
    sget-object v0, Lcom/facebook/q;->PermissionRequestView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    const/16 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->setIcon(I)V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->setText(Ljava/lang/String;)V

    .line 79
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 82
    if-eq v1, v3, :cond_0

    .line 83
    iget-object v2, p0, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-void
.end method


# virtual methods
.method public setButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->a:Lcom/facebook/fbui/glyph/GlyphView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {p0}, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->a:Lcom/facebook/fbui/glyph/GlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/permissions/PermissionRequestIconView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
