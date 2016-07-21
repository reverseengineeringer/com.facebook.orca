.class public Lcom/facebook/widget/text/TextViewWithFallback;
.super Lcom/facebook/resources/ui/FbTextView;
.source "TextViewWithFallback.java"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3e3e433f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/widget/text/TextViewWithFallback;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/text/TextViewWithFallback;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/widget/text/TextViewWithFallback;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/facebook/widget/text/TextViewWithFallback;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/facebook/widget/text/TextViewWithFallback;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 32
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x51917734

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setFallbackText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/widget/text/TextViewWithFallback;->a:Ljava/lang/CharSequence;

    .line 23
    return-void
.end method
