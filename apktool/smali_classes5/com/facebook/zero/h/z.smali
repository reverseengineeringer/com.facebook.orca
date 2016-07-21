.class public final Lcom/facebook/zero/h/z;
.super Ljava/lang/Object;
.source "UpsellApiTestPreference.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/x;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/h/x;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/zero/h/z;->a:Lcom/facebook/zero/h/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/zero/h/z;->a:Lcom/facebook/zero/h/x;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/h/x;->a(Lcom/facebook/zero/h/x;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    check-cast p1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/zero/h/z;->a:Lcom/facebook/zero/h/x;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/h/x;->a(Lcom/facebook/zero/h/x;Ljava/lang/String;)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/h/z;->a:Lcom/facebook/zero/h/x;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    new-instance v5, Lcom/facebook/ui/a/j;

    iget-object v4, v0, Lcom/facebook/zero/h/x;->a:Landroid/content/Context;

    invoke-direct {v5, v4, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;I)V

    .line 98
    const-string v4, "Upsell API Success"

    invoke-virtual {v5, v4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 99
    const-string v4, "OK"

    new-instance v6, Lcom/facebook/zero/h/aa;

    invoke-direct {v6, v0}, Lcom/facebook/zero/h/aa;-><init>(Lcom/facebook/zero/h/x;)V

    invoke-virtual {v5, v4, v6}, Lcom/facebook/fbui/dialog/o;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 105
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 107
    :goto_1
    const-string v4, ""

    .line 108
    if-eqz v2, :cond_2

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Current Promo: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Recommended Promos Count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move-object v4, v2

    :goto_3
    if-ge v3, v7, :cond_3

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " * "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    add-int/lit8 v3, v3, 0x1

    move-object v4, v2

    goto :goto_3

    :cond_1
    move v2, v3

    .line 105
    goto/16 :goto_1

    .line 111
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "No Current Promo\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v5, v4}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 119
    invoke-virtual {v5}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 89
    goto/16 :goto_0
.end method
