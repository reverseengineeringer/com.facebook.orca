.class public final Lcom/facebook/messaging/registration/fragment/r;
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
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/r;->a:Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x315ac760

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/r;->a:Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/MessengerLoginMethodForkViewGroup;->mControl:Lcom/facebook/messaging/registration/fragment/n;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/messaging/registration/fragment/n;->a(Z)V

    .line 110
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6246fcae

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
