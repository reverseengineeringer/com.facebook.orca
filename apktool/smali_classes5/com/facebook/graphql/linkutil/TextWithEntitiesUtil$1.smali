.class Lcom/facebook/graphql/linkutil/TextWithEntitiesUtil$1;
.super Landroid/text/style/StyleSpan;
.source "TextWithEntitiesUtil.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/graphql/linkutil/n;


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/linkutil/TextWithEntitiesUtil$1;->b:Lcom/facebook/graphql/linkutil/n;

    iget v1, p0, Lcom/facebook/graphql/linkutil/TextWithEntitiesUtil$1;->a:I

    .line 95
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 96
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 97
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 99
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    return-void
.end method
