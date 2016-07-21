.class public Lcom/facebook/orca/compose/classic/ClassicSendButton;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ClassicSendButton.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/compose/classic/ClassicSendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/compose/classic/ClassicSendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget v0, Lcom/facebook/orca/compose/classic/q;->a:I

    iput v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->c:I

    .line 52
    const v0, 0x7f030192

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 53
    const v0, 0x7f0b059e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b059f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->b:Landroid/widget/ImageView;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    sget v0, Lcom/facebook/orca/compose/classic/q;->a:I

    iput v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->c:I

    .line 71
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    sget v0, Lcom/facebook/orca/compose/classic/q;->b:I

    iput v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->c:I

    .line 77
    return-void
.end method

.method public getButtonMode$137c2cea()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->c:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setEnabled(Z)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->a:Landroid/widget/TextView;

    const v1, 0x7f08015b

    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/ClassicSendButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method
