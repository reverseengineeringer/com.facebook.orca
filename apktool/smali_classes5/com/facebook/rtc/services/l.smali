.class public final Lcom/facebook/rtc/services/l;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/facebook/rtc/services/l;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/facebook/rtc/services/l;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/facebook/rtc/services/l;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X:Lcom/facebook/rtc/c/k;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/k;->e()J

    move-result-wide v0

    .line 714
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
