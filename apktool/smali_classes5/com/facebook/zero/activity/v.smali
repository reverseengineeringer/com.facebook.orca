.class final Lcom/facebook/zero/activity/v;
.super Ljava/lang/Object;
.source "MessengerOptinInterstitialActivityNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/zero/activity/v;->a:Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xf66a4bf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/facebook/zero/activity/v;->a:Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;

    invoke-virtual {v1}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->h()V

    .line 97
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x67954588

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
