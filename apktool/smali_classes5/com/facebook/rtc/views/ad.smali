.class final Lcom/facebook/rtc/views/ad;
.super Ljava/lang/Object;
.source "RtcIncomingCallButtons.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/RtcIncomingCallButtons;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/RtcIncomingCallButtons;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/rtc/views/ad;->a:Lcom/facebook/rtc/views/RtcIncomingCallButtons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x739d7583

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/facebook/rtc/views/ad;->a:Lcom/facebook/rtc/views/RtcIncomingCallButtons;

    iget-object v1, v1, Lcom/facebook/rtc/views/RtcIncomingCallButtons;->f:Lcom/facebook/rtc/activities/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/activities/t;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 118
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1ceff4a6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
