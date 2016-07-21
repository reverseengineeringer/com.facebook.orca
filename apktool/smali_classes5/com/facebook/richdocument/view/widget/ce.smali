.class final Lcom/facebook/richdocument/view/widget/ce;
.super Ljava/lang/Object;
.source "ScalableImageWithTextView.java"

# interfaces
.implements Lcom/facebook/richdocument/b/m;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ce;->a:Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ce;->a:Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;

    iget v0, v0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->h:I

    if-ne p1, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ce;->a:Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ScalableImageWithTextView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_0
    return-void
.end method
