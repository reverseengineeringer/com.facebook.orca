.class public final Lcom/facebook/messaging/registration/fragment/ag;
.super Ljava/lang/Object;
.source "MessengerRegAccountRecoveryViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/ag;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x378d8c58

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ag;->a:Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerRegAccountRecoveryViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/af;

    invoke-interface {v1}, Lcom/facebook/messaging/registration/fragment/af;->au()V

    .line 131
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2910b503

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method