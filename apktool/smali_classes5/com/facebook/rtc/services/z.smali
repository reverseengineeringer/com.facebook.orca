.class public final Lcom/facebook/rtc/services/z;
.super Landroid/os/Binder;
.source "BackgroundVideoCallService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/rtc/services/z;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rtc/services/BackgroundVideoCallService;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/rtc/services/z;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    return-object v0
.end method
