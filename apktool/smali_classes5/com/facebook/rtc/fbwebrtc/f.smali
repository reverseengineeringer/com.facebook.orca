.class public Lcom/facebook/rtc/fbwebrtc/f;
.super Lcom/facebook/inject/ab;
.source "VideoParticipantsAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/rtc/fbwebrtc/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/webrtc/ConferenceCall;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/rtc/fbwebrtc/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/webrtc/ConferenceCall;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/rtc/models/q;",
            ">;)",
            "Lcom/facebook/rtc/fbwebrtc/b;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/b;-><init>(Lcom/facebook/webrtc/ConferenceCall;Lcom/google/common/collect/ImmutableList;)V

    .line 26
    const/16 v1, 0x13e4

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtc/b;->i:Lcom/facebook/inject/h;

    .line 28
    return-object v0
.end method
