.class public Lcom/facebook/messaging/payment/method/input/r;
.super Lcom/facebook/payments/ui/l;
.source "MessengerPayEditCardFormHeaderView.java"


# instance fields
.field public a:Lcom/facebook/payments/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/resources/ui/FbTextView;

.field public d:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 61
    const-class v0, Lcom/facebook/messaging/payment/method/input/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/method/input/r;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 62
    const v0, 0x7f0304a3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/method/input/r;->setOrientation(I)V

    .line 65
    const v0, 0x7f0b0c5f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 66
    const v0, 0x7f0b1329

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->d:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    .line 67
    const v0, 0x7f0b132a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->e:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0b132b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->f:Lcom/facebook/resources/ui/FbTextView;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/input/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/r;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/messaging/payment/method/input/r;->b:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/input/r;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080130

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/facebook/fbui/glyph/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/r;->a:Lcom/facebook/payments/a/e;

    const v2, 0x7f0c1801

    const-string v3, "[[contact_us_link]]"

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/input/r;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1802

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/payment/method/input/r;->f:Lcom/facebook/resources/ui/FbTextView;

    const-string v6, "https://m.facebook.com/help/contact/223254857690713"

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/payments/a/e;->a(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private a(Lcom/facebook/resources/ui/FbTextView;I)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/input/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/r;->b:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {p1}, Lcom/facebook/resources/ui/FbTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbui/glyph/a;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 121
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/method/input/r;

    invoke-static {v1}, Lcom/facebook/payments/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/a/e;

    invoke-static {v1}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->a:Lcom/facebook/payments/a/e;

    iput-object v1, p0, Lcom/facebook/messaging/payment/method/input/r;->b:Lcom/facebook/fbui/glyph/a;

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->d:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->c:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->c:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f0805b3

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/method/input/r;->a(Lcom/facebook/resources/ui/FbTextView;I)V

    .line 107
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->d:Lcom/facebook/fbui/widget/layout/ImageBlockLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->c:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f0805b4

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/method/input/r;->a(Lcom/facebook/resources/ui/FbTextView;I)V

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/r;->d()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/input/r;->c()V

    goto :goto_0
.end method

.method public setVisibilityOfIsPrimaryCardTextView(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/r;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 90
    return-void
.end method
