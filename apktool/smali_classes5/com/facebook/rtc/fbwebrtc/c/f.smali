.class final Lcom/facebook/rtc/fbwebrtc/c/f;
.super Ljava/lang/Object;
.source "VoipConferenceRosterListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/c/a;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/c/f;->a:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7f8c8ef6

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 428
    check-cast p1, Landroid/widget/ImageButton;

    .line 429
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 430
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/c/f;->a:Lcom/facebook/rtc/fbwebrtc/c/a;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/c/a;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/facebook/rtc/fbwebrtc/ag;->a([Ljava/lang/String;)V

    .line 432
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, 0x7f8e4dd1

    invoke-static {v5, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
