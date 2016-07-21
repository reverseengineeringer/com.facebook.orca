.class public final Lcom/facebook/orca/threadview/gy;
.super Landroid/support/v7/widget/cs;
.source "NicknamePromptView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/orca/threadview/hb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/gu;

.field public b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/gu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iput-object p1, p0, Lcom/facebook/orca/threadview/gy;->a:Lcom/facebook/orca/threadview/gu;

    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 216
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v2, [[I

    new-array v2, v2, [I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/gy;->b:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/orca/threadview/gy;->a:Lcom/facebook/orca/threadview/gu;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gu;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/gy;->a:Lcom/facebook/orca/threadview/gu;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gu;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 227
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 233
    const v1, 0x7f0304eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 235
    if-nez p2, :cond_0

    .line 236
    new-instance v1, Lcom/facebook/orca/threadview/gz;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/gz;-><init>(Lcom/facebook/orca/threadview/gy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :goto_0
    new-instance v1, Lcom/facebook/orca/threadview/hb;

    iget-object v2, p0, Lcom/facebook/orca/threadview/gy;->a:Lcom/facebook/orca/threadview/gu;

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/threadview/hb;-><init>(Lcom/facebook/orca/threadview/gu;Landroid/widget/TextView;)V

    return-object v1

    .line 244
    :cond_0
    new-instance v1, Lcom/facebook/orca/threadview/ha;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ha;-><init>(Lcom/facebook/orca/threadview/gy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 4

    .prologue
    .line 211
    check-cast p1, Lcom/facebook/orca/threadview/hb;

    .line 258
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadview/gy;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/orca/threadview/gy;->a:Lcom/facebook/orca/threadview/gu;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/gu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c04bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/hb;->a(Ljava/lang/String;)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/gy;->a:Lcom/facebook/orca/threadview/gu;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gu;->i:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/hb;->c(I)V

    .line 269
    iget-object v2, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 271
    invoke-static {v2, v3}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v2, p0, Lcom/facebook/orca/threadview/gy;->b:Landroid/content/res/ColorStateList;

    invoke-static {v3, v2}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 266
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/gy;->a:Lcom/facebook/orca/threadview/gu;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gu;->k:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/hb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 282
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v7, [[I

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const v3, 0x10100a1

    aput v3, v2, v4

    aput-object v2, v1, v5

    new-array v2, v4, [I

    aput-object v2, v1, v6

    new-array v2, v7, [I

    aput p2, v2, v4

    aput p2, v2, v5

    aput p1, v2, v6

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/gy;->b:Landroid/content/res/ColorStateList;

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 294
    return-void
.end method
