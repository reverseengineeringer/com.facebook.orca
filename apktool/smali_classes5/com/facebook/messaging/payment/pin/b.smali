.class public final Lcom/facebook/messaging/payment/pin/b;
.super Ljava/lang/Object;
.source "DrawPinDotsTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/b;->b:Landroid/widget/ImageView;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/b;->a:Landroid/content/res/Resources;

    .line 32
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 36
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/b;->a:Landroid/content/res/Resources;

    const v2, 0x7f021561

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 55
    iget-object v3, p0, Lcom/facebook/messaging/payment/pin/b;->a:Landroid/content/res/Resources;

    const v4, 0x7f0215a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
