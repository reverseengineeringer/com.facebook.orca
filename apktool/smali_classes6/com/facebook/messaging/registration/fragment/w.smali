.class public final Lcom/facebook/messaging/registration/fragment/w;
.super Ljava/lang/Object;
.source "MessengerLoginMethodForkViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/u;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/w;->a:Lcom/facebook/messaging/registration/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1ed5a924

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/w;->a:Lcom/facebook/messaging/registration/fragment/u;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/u;->d:Lcom/facebook/resources/ui/FbRadioButton;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbRadioButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/w;->a:Lcom/facebook/messaging/registration/fragment/u;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/u;->d:Lcom/facebook/resources/ui/FbRadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbRadioButton;->setChecked(Z)V

    .line 190
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/w;->a:Lcom/facebook/messaging/registration/fragment/u;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/u;->c:Lcom/facebook/resources/ui/FbRadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbRadioButton;->setChecked(Z)V

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/w;->a:Lcom/facebook/messaging/registration/fragment/u;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/u;->e:Lcom/facebook/messaging/registration/a/a;

    const-string v2, "login_method_fork"

    const-string v3, "fork_radio_option_selected"

    const-string v4, "selection"

    const-string v5, "reg"

    invoke-static {v4, v5}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6464fa0d

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
