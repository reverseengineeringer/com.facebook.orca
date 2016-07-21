.class final Lcom/facebook/rtc/services/q;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/facebook/rtc/services/q;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lcom/facebook/rtc/services/q;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Y:Z

    if-nez v0, :cond_0

    .line 103
    sget-object v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->w:Ljava/lang/Class;

    .line 920
    iget-object v0, p0, Lcom/facebook/rtc/services/q;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->Q(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 921
    iget-object v0, p0, Lcom/facebook/rtc/services/q;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->S(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/services/q;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 924
    return-void
.end method
