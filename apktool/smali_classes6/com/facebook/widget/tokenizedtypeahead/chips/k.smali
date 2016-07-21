.class final Lcom/facebook/widget/tokenizedtypeahead/chips/k;
.super Ljava/lang/Object;
.source "ContactChipSpan.java"

# interfaces
.implements Lcom/facebook/user/tiles/f;


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/chips/j;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/chips/j;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/k;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/k;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/j;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/k;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/j;

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/k;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/j;

    iget-object v2, v2, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->s:Lcom/facebook/user/tiles/a;

    invoke-virtual {v2}, Lcom/facebook/user/tiles/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/k;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/j;

    iget v3, v3, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->p:I

    iget-object v4, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/k;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/j;

    iget-object v4, v4, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->q:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/k;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/j;

    iget-object v5, v5, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->r:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->a(Lcom/facebook/widget/tokenizedtypeahead/chips/j;Landroid/graphics/drawable/Drawable;ILandroid/text/TextPaint;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/j;->v:Landroid/graphics/drawable/Drawable;

    .line 247
    return-void
.end method
