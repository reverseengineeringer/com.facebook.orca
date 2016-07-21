.class final Lcom/facebook/rtc/fragments/b;
.super Ljava/lang/Object;
.source "VoipCallStatusBarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/rtc/fragments/b;->a:Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x68a515a6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 98
    iget-object v0, p0, Lcom/facebook/rtc/fragments/b;->a:Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;

    iget-object v0, v0, Lcom/facebook/rtc/fragments/VoipCallStatusBarFragment;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/g;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/g;->c()V

    .line 99
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x40c373d9

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
