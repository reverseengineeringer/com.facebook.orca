.class public final Lcom/facebook/messaging/registration/fragment/bf;
.super Ljava/lang/Object;
.source "MessengerRegPhoneConfirmationViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bf;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2e69875d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bf;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;

    invoke-static {v1}, Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;->switchToManualView(Lcom/facebook/messaging/registration/fragment/MessengerRegPhoneConfirmationViewGroup;)V

    .line 172
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x589f6ae

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
