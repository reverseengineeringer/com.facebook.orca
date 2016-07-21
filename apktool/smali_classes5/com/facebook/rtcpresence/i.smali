.class public final Lcom/facebook/rtcpresence/i;
.super Ljava/lang/Object;
.source "RtcAbortedCallReasonIds.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string v0, "NotPermitted"

    sput-object v0, Lcom/facebook/rtcpresence/i;->a:Ljava/lang/String;

    .line 7
    const-string v0, "NotCallable"

    sput-object v0, Lcom/facebook/rtcpresence/i;->b:Ljava/lang/String;

    .line 8
    const-string v0, "PresenceNotLoaded"

    sput-object v0, Lcom/facebook/rtcpresence/i;->c:Ljava/lang/String;

    .line 9
    const-string v0, "InvalidUser"

    sput-object v0, Lcom/facebook/rtcpresence/i;->d:Ljava/lang/String;

    .line 10
    const-string v0, "MessengerPromo"

    sput-object v0, Lcom/facebook/rtcpresence/i;->e:Ljava/lang/String;

    .line 11
    const-string v0, "NoNetwork"

    sput-object v0, Lcom/facebook/rtcpresence/i;->f:Ljava/lang/String;

    .line 12
    const-string v0, "NoMqttConnection"

    sput-object v0, Lcom/facebook/rtcpresence/i;->g:Ljava/lang/String;

    .line 13
    const-string v0, "NetworkDisallowsVoIP"

    sput-object v0, Lcom/facebook/rtcpresence/i;->h:Ljava/lang/String;

    .line 14
    const-string v0, "CallInProgress"

    sput-object v0, Lcom/facebook/rtcpresence/i;->i:Ljava/lang/String;

    .line 15
    const-string v0, "CallingDisabled"

    sput-object v0, Lcom/facebook/rtcpresence/i;->j:Ljava/lang/String;

    .line 16
    const-string v0, "CallCancelled"

    sput-object v0, Lcom/facebook/rtcpresence/i;->k:Ljava/lang/String;

    .line 17
    const-string v0, "BlockedCountry"

    sput-object v0, Lcom/facebook/rtcpresence/i;->l:Ljava/lang/String;

    .line 18
    const-string v0, "NoDevicePermission"

    sput-object v0, Lcom/facebook/rtcpresence/i;->m:Ljava/lang/String;

    .line 19
    const-string v0, "ZeroRatingCancel"

    sput-object v0, Lcom/facebook/rtcpresence/i;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
