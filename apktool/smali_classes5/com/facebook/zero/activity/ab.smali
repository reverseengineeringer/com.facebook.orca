.class final Lcom/facebook/zero/activity/ab;
.super Ljava/lang/Object;
.source "NativeOptinInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/zero/activity/ab;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x61f1838a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/facebook/zero/activity/ab;->a:Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;

    invoke-static {v1}, Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;->l(Lcom/facebook/zero/activity/NativeOptinInterstitialActivity;)V

    .line 132
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3f86ac22

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
