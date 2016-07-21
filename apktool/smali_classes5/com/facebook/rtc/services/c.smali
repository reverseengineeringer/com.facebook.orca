.class public final Lcom/facebook/rtc/services/c;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/facebook/rtc/services/c;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/facebook/rtc/services/c;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/facebook/rtc/services/c;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v0}, Lcom/facebook/rtc/views/ak;->b()V

    .line 1355
    :cond_0
    return-void
.end method
