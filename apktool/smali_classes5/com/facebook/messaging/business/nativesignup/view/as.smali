.class public final Lcom/facebook/messaging/business/nativesignup/view/as;
.super Ljava/lang/Object;
.source "BusinessRequestCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/an;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5a4743ab

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->f:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v2, "click_request_code_button"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/nativesignup/c/a;->a(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    .line 381
    iget-object v5, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->an:Lcom/facebook/fbservice/a/ab;

    if-nez v5, :cond_0

    .line 382
    new-instance v5, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c1ae1

    invoke-direct {v5, v6, v7}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    iput-object v5, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->an:Lcom/facebook/fbservice/a/ab;

    .line 386
    :cond_0
    iget-object v5, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->an:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v5}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 276
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->b:Lcom/facebook/messaging/business/nativesignup/d/d;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/as;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/facebook/messaging/business/nativesignup/view/an;->ar(Lcom/facebook/messaging/business/nativesignup/view/an;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/facebook/messaging/business/nativesignup/view/an;->as(Lcom/facebook/messaging/business/nativesignup/view/an;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 276
    new-instance v3, Lcom/facebook/messaging/business/nativesignup/view/at;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/nativesignup/view/at;-><init>(Lcom/facebook/messaging/business/nativesignup/view/as;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/business/nativesignup/d/d;->a(Ljava/lang/String;Lcom/facebook/messaging/business/nativesignup/d/f;)V

    .line 325
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x539f75eb

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
