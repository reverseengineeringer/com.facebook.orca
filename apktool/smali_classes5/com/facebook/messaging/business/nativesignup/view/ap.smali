.class public final Lcom/facebook/messaging/business/nativesignup/view/ap;
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
    .line 201
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/ap;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4ca38b4

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ap;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/ap;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ui/g/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 206
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ap;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->g:Lcom/facebook/widget/g/a;

    if-nez v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ap;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/ap;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/view/an;->a:Lcom/facebook/widget/g/h;

    iget-object v3, p0, Lcom/facebook/messaging/business/nativesignup/view/ap;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/widget/g/h;->a(Landroid/content/Context;Z)Lcom/facebook/widget/g/a;

    move-result-object v2

    .line 56
    iput-object v2, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->g:Lcom/facebook/widget/g/a;

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ap;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->g:Lcom/facebook/widget/g/a;

    new-instance v2, Lcom/facebook/messaging/business/nativesignup/view/aq;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/nativesignup/view/aq;-><init>(Lcom/facebook/messaging/business/nativesignup/view/ap;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/g/a;->a(Lcom/facebook/widget/g/g;)V

    .line 218
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ap;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/an;->g:Lcom/facebook/widget/g/a;

    invoke-virtual {v1, p1}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;)V

    .line 219
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x84dcfc5

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
