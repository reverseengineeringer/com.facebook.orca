.class public final Lcom/facebook/iorg/common/upsell/ui/c/p;
.super Ljava/lang/Object;
.source "PromoListScreenController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/c/n;


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/common/upsell/ui/c/n;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/p;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6c008067

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v10

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 192
    invoke-virtual {v8}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/p;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/n;->c:Lcom/facebook/iorg/a/a;

    sget-object v1, Lcom/facebook/iorg/common/zero/c/c;->i:Lcom/facebook/iorg/common/zero/c/c;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/iorg/common/zero/c/d;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/p;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    iget-boolean v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/n;->h:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/p;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/n;->g:Lcom/facebook/iorg/common/upsell/ui/b/a;

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/p;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    iget-object v1, v1, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/d/g;->ar()Lcom/facebook/zero/sdk/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/b/a;->a(Lcom/facebook/zero/sdk/a/b;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/p;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/zero/d/g;->ap()V

    .line 201
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x9bf3064

    invoke-static {v2, v0, v1, v10}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 227
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/p;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/n;->c:Lcom/facebook/iorg/a/a;

    sget-object v1, Lcom/facebook/iorg/common/zero/c/c;->m:Lcom/facebook/iorg/common/zero/c/c;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/iorg/common/zero/c/d;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/p;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v8}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a_(Landroid/content/Intent;)V

    .line 209
    const v0, 0x291910b

    invoke-static {v0, v10}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/p;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v7

    .line 214
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/p;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    iget-object v11, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    new-instance v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v8}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->d()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0928

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v8}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->c()Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f0c0929

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->j()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/facebook/iorg/common/upsell/model/b;->INTERSTITIAL:Lcom/facebook/iorg/common/upsell/model/b;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/upsell/model/b;)V

    invoke-virtual {v11, v0}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/p;->a:Lcom/facebook/iorg/common/upsell/ui/c/n;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_CONFIRM:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    .line 227
    const v0, -0x10c1a54d

    invoke-static {v0, v10}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
