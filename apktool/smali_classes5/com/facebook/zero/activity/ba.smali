.class final Lcom/facebook/zero/activity/ba;
.super Ljava/lang/Object;
.source "ZeroInternStatusActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/facebook/zero/activity/ay;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/ay;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/zero/activity/ba;->c:Lcom/facebook/zero/activity/ay;

    iput-object p2, p0, Lcom/facebook/zero/activity/ba;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/facebook/zero/activity/ba;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/zero/activity/ba;->c:Lcom/facebook/zero/activity/ay;

    iget-object v0, v0, Lcom/facebook/zero/activity/ay;->d:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/facebook/zero/activity/ba;->c:Lcom/facebook/zero/activity/ay;

    iget-object v0, v0, Lcom/facebook/zero/activity/ay;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/zero/activity/ba;->c:Lcom/facebook/zero/activity/ay;

    iget-object v0, v0, Lcom/facebook/zero/activity/ay;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    .line 293
    invoke-virtual {v0, v2}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 294
    iget-object v1, p0, Lcom/facebook/zero/activity/ba;->a:Landroid/widget/TextView;

    const/high16 v3, -0x10000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v1, p0, Lcom/facebook/zero/activity/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v1, p0, Lcom/facebook/zero/activity/ba;->c:Lcom/facebook/zero/activity/ay;

    iget-object v2, p0, Lcom/facebook/zero/activity/ba;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ba;->c:Lcom/facebook/zero/activity/ay;

    iget-object v3, v3, Lcom/facebook/zero/activity/ay;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/zero/activity/ay;->a(Lcom/facebook/zero/activity/ay;Landroid/widget/TextView;Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 292
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/activity/ba;->a:Landroid/widget/TextView;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v0, p0, Lcom/facebook/zero/activity/ba;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/zero/activity/ba;->c:Lcom/facebook/zero/activity/ay;

    iget-object v1, p0, Lcom/facebook/zero/activity/ba;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/zero/activity/ba;->c:Lcom/facebook/zero/activity/ay;

    iget-object v3, v3, Lcom/facebook/zero/activity/ay;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/zero/activity/ay;->a(Lcom/facebook/zero/activity/ay;Landroid/widget/TextView;Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
