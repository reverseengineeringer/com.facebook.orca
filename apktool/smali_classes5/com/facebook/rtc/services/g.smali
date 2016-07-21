.class final Lcom/facebook/rtc/services/g;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;Z)V
    .locals 0

    .prologue
    .line 1939
    iput-object p1, p0, Lcom/facebook/rtc/services/g;->b:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iput-boolean p2, p0, Lcom/facebook/rtc/services/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 103
    sget-object v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->w:Ljava/lang/Class;

    .line 1943
    iget-object v0, p0, Lcom/facebook/rtc/services/g;->b:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/ak;->a(Z)V

    .line 1944
    iget-object v0, p0, Lcom/facebook/rtc/services/g;->b:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 1945
    iget-object v0, p0, Lcom/facebook/rtc/services/g;->b:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v1, p0, Lcom/facebook/rtc/services/g;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->b(Z)V

    .line 1946
    return-void
.end method
