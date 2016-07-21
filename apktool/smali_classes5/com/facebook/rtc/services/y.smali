.class final Lcom/facebook/rtc/services/y;
.super Lcom/facebook/springs/d;
.source "BackgroundVideoCallService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 2045
    iput-object p1, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->U:Z

    if-eqz v0, :cond_0

    .line 2061
    :goto_0
    return-void

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    if-eqz v0, :cond_1

    .line 2053
    iget-object v0, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2054
    iget-object v0, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->I:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-int v1, v2

    .line 103
    iput v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    .line 2060
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ad(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    goto :goto_0

    .line 2056
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->J:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-int v1, v2

    .line 103
    iput v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    .line 2056
    goto :goto_1
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->V:Z

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->V:Z

    .line 2066
    iget-object v0, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ah(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 2069
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/y;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ak(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 2070
    return-void
.end method
