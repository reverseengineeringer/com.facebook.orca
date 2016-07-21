.class public final Lcom/facebook/rtc/fbwebrtc/af;
.super Ljava/lang/Object;
.source "WebrtcTurnAllocationParams.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/af;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/af;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/af;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/af;->c:Ljava/lang/String;

    return-object v0
.end method
