.class final Lcom/facebook/messaging/voipsearch/b;
.super Ljava/lang/Object;
.source "OrcaVoipAddCalleeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/voipsearch/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/voipsearch/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/voipsearch/b;->a:Lcom/facebook/messaging/voipsearch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x569eab1a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/voipsearch/b;->a:Lcom/facebook/messaging/voipsearch/a;

    iget-object v1, v1, Lcom/facebook/messaging/voipsearch/a;->ao:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/voipsearch/b;->a:Lcom/facebook/messaging/voipsearch/a;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/voipsearch/b;->a:Lcom/facebook/messaging/voipsearch/a;

    .line 84
    iget-object v5, v1, Lcom/facebook/messaging/voipsearch/a;->as:Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;

    invoke-virtual {v5}, Lcom/facebook/messaging/voipsearch/OrcaVoipSearchFragment;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    iget-object v5, v1, Lcom/facebook/messaging/voipsearch/a;->aq:Lcom/facebook/ui/f/g;

    new-instance v6, Lcom/facebook/ui/f/c;

    const v7, 0x7f0c012a

    invoke-direct {v6, v7}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 87
    const/4 v5, 0x0

    .line 90
    :goto_0
    move v1, v5

    .line 73
    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/voipsearch/b;->a:Lcom/facebook/messaging/voipsearch/a;

    invoke-static {v1}, Lcom/facebook/messaging/voipsearch/a;->aq(Lcom/facebook/messaging/voipsearch/a;)V

    .line 76
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4e0bc1bb    # 5.8618234E8f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    :cond_1
    const/4 v5, 0x1

    goto :goto_0
.end method
