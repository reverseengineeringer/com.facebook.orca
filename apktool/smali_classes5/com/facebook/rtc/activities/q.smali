.class public final Lcom/facebook/rtc/activities/q;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

.field public b:I

.field public c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 1

    .prologue
    .line 2255
    iput-object p1, p0, Lcom/facebook/rtc/activities/q;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2258
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rtc/activities/q;->b:I

    .line 2259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/activities/q;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x5429cc04

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 2263
    iget v1, p0, Lcom/facebook/rtc/activities/q;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/rtc/activities/q;->b:I

    .line 2264
    iget v1, p0, Lcom/facebook/rtc/activities/q;->b:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 137
    sget-object v6, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->af:Ljava/lang/Class;

    .line 2265
    iget v1, p0, Lcom/facebook/rtc/activities/q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2266
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rtc/activities/q;->b:I

    .line 2267
    iget-object v1, p0, Lcom/facebook/rtc/activities/q;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ay:Lcom/facebook/rtc/views/RtcSnakeView;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/RtcSnakeView;->a()V

    .line 2279
    :cond_0
    :goto_0
    const v1, -0x11b94b65

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 2268
    :cond_1
    iget v1, p0, Lcom/facebook/rtc/activities/q;->b:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/activities/q;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 2270
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/facebook/rtc/activities/q;->c:Landroid/os/Handler;

    .line 2271
    iget-object v1, p0, Lcom/facebook/rtc/activities/q;->c:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/rtc/activities/r;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/activities/r;-><init>(Lcom/facebook/rtc/activities/q;)V

    const-wide/16 v4, 0xfa0

    const v3, -0x410f1dcd

    invoke-static {v1, v2, v4, v5, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0
.end method
