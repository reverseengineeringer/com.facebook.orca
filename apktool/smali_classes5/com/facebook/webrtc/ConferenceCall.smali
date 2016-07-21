.class public Lcom/facebook/webrtc/ConferenceCall;
.super Ljava/lang/Object;
.source "ConferenceCall.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/facebook/webrtc/ConferenceCall;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/facebook/webrtc/ConferenceCall;->callType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native call([Ljava/lang/String;)V
.end method

.method public native callId()J
.end method

.method public native callType()I
.end method

.method public native conferenceName()Ljava/lang/String;
.end method

.method public native configureAudio(Z)V
.end method

.method public native configureVideo(Z)V
.end method

.method public native inviteParticipants([Ljava/lang/String;)V
.end method

.method public native isVideoEnabled()Z
.end method

.method public native join()V
.end method

.method public native join(Ljava/lang/String;)V
.end method

.method public native leave(I)V
.end method

.method public native removeParticipants([Ljava/lang/String;)V
.end method

.method public native sendDataMessage(Ljava/lang/String;[Ljava/lang/String;[B)V
.end method

.method public native setCameraId(Ljava/lang/String;)V
.end method

.method public native setRendererWindow(JLandroid/view/View;)V
.end method

.method public native subscribeSingleRemoteVideoStream(Ljava/lang/String;Ljava/lang/String;J)Z
.end method
