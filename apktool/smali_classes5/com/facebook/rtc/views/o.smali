.class final Lcom/facebook/rtc/views/o;
.super Ljava/lang/Object;
.source "RtcActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/RtcActionBar;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/RtcActionBar;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/rtc/views/o;->a:Lcom/facebook/rtc/views/RtcActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x10a9f418

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/facebook/rtc/views/o;->a:Lcom/facebook/rtc/views/RtcActionBar;

    iget-object v1, v1, Lcom/facebook/rtc/views/RtcActionBar;->v:Lcom/facebook/rtc/views/r;

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/facebook/rtc/views/o;->a:Lcom/facebook/rtc/views/RtcActionBar;

    iget-object v1, v1, Lcom/facebook/rtc/views/RtcActionBar;->v:Lcom/facebook/rtc/views/r;

    invoke-interface {v1}, Lcom/facebook/rtc/views/r;->d()V

    .line 230
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3c09fd4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
