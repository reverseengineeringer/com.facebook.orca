.class final Lcom/facebook/rtc/fbwebrtc/c/e;
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
    .line 397
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/c/e;->a:Lcom/facebook/rtc/fbwebrtc/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2b6a0984

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 400
    check-cast p1, Landroid/widget/ImageButton;

    .line 401
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 402
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 404
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5de7479c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
