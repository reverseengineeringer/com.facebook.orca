.class public final Lcom/facebook/rtc/activities/m;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 2171
    iput-object p1, p0, Lcom/facebook/rtc/activities/m;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2175
    iget-object v1, p0, Lcom/facebook/rtc/activities/m;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, p0, Lcom/facebook/rtc/activities/m;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v0, v0, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/rtc/activities/n;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/activities/n;-><init>(Lcom/facebook/rtc/activities/m;)V

    const-wide/32 v4, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->an:Ljava/util/concurrent/Future;

    .line 2186
    iget-object v0, p0, Lcom/facebook/rtc/activities/m;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    iget-object v1, p0, Lcom/facebook/rtc/activities/m;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    const v2, 0x7f0c05b5

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->b(Lcom/facebook/rtc/activities/WebrtcIncallActivity;Ljava/lang/String;)V

    .line 2187
    return-void
.end method
