.class public final Lcom/facebook/messaging/registration/fragment/s;
.super Ljava/lang/Object;
.source "MessengerLoginMethodForkViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/s;->a:Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x27719b9c

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/s;->a:Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mRadioButtonViewHolder:Lcom/facebook/messaging/registration/fragment/u;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/u;->c:Lcom/facebook/resources/ui/FbRadioButton;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbRadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/s;->a:Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/n;

    invoke-interface {v1}, Lcom/facebook/messaging/registration/fragment/n;->au()V

    .line 138
    :goto_0
    const v1, 0x20e8a96c

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/s;->a:Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/n;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/messaging/registration/fragment/n;->a(Z)V

    goto :goto_0
.end method
