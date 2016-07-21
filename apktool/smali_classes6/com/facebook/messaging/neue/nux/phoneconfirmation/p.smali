.class final Lcom/facebook/messaging/neue/nux/phoneconfirmation/p;
.super Ljava/lang/Object;
.source "RequestCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/p;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x14ae8181

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/p;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->an:Lcom/facebook/messaging/an/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/an/b;->c()V

    .line 214
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/p;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    .line 584
    iget-object v8, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aA:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v8}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v8

    move v4, v8

    .line 467
    if-eqz v4, :cond_0

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/p;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aF(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V

    .line 216
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x652c466a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 470
    :cond_0
    new-instance v5, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    .line 406
    iget-object v8, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aD:Ljava/lang/String;

    move-object v6, v8

    .line 410
    iget-object v8, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->av:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 470
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-direct {v5, v6, v7, v4}, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 477
    const-string v6, "request_code_params"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 480
    iget-object v6, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->b:Lcom/facebook/messaging/ao/a;

    invoke-virtual {v6}, Lcom/facebook/messaging/ao/a;->b()V

    .line 482
    iget-object v6, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aA:Lcom/facebook/fbservice/a/a;

    const-string v7, "request_code_method"

    invoke-virtual {v6, v7, v4}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 483
    iput-object v5, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    goto :goto_0

    .line 470
    :cond_1
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aE:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iget v4, v4, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->c:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
