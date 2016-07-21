.class final Lcom/facebook/messaging/montage/viewer/ac;
.super Ljava/lang/Object;
.source "MontageStickerFragment.java"

# interfaces
.implements Landroid/support/v7/a/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/z;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/z;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ac;->a:Lcom/facebook/messaging/montage/viewer/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/a/f;)V
    .locals 7

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ac;->a:Lcom/facebook/messaging/montage/viewer/z;

    .line 239
    invoke-virtual {p1}, Landroid/support/v7/a/f;->c()Landroid/support/v7/a/k;

    move-result-object v2

    .line 240
    if-nez v2, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/support/v7/a/f;->b()Landroid/support/v7/a/k;

    move-result-object v2

    .line 243
    :cond_0
    if-nez v2, :cond_1

    .line 244
    invoke-virtual {p1}, Landroid/support/v7/a/f;->d()Landroid/support/v7/a/k;

    move-result-object v2

    .line 247
    :cond_1
    if-nez v2, :cond_2

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p1}, Landroid/support/v7/a/f;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/a/k;

    .line 250
    invoke-virtual {v1}, Landroid/support/v7/a/k;->c()I

    move-result v5

    if-le v5, v2, :cond_5

    .line 252
    invoke-virtual {v1}, Landroid/support/v7/a/k;->c()I

    move-result v2

    move v6, v2

    move-object v2, v1

    move v1, v6

    :goto_1
    move-object v3, v2

    move v2, v1

    .line 254
    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 257
    :cond_3
    if-eqz v3, :cond_4

    .line 258
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/support/v7/a/k;->a()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_4
    return-void

    :cond_5
    move v1, v2

    move-object v2, v3

    goto :goto_1
.end method
