.class final Lcom/facebook/rtc/activities/ah;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/ac;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/ac;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/facebook/rtc/activities/ah;->a:Lcom/facebook/rtc/activities/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/rtc/activities/ah;->a:Lcom/facebook/rtc/activities/ac;

    iget-object v0, v0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    iget-object v1, p0, Lcom/facebook/rtc/activities/ah;->a:Lcom/facebook/rtc/activities/ac;

    iget-object v1, v1, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/bl;->a(Landroid/support/v4/app/ag;)I

    move-result v0

    .line 577
    if-lez v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/facebook/rtc/activities/ah;->a:Lcom/facebook/rtc/activities/ac;

    iget-object v1, v1, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->aM:Lcom/facebook/rtc/views/bl;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/views/bl;->b(I)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/activities/ah;->a:Lcom/facebook/rtc/activities/ac;

    iget-object v0, v0, Lcom/facebook/rtc/activities/ac;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->ao:Ljava/util/concurrent/Future;

    .line 582
    return-void
.end method
