.class public final Lcom/facebook/rtc/fbwebrtc/v;
.super Ljava/lang/Object;
.source "WebrtcMqttClientActiveCallback.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/w;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/v;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/rtc/fbwebrtc/v;

    invoke-direct {v1}, Lcom/facebook/rtc/fbwebrtc/v;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtc/v;->a:Z

    .line 22
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/v;->a:Z

    return v0
.end method
