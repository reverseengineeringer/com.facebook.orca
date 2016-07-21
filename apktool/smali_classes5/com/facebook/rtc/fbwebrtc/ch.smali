.class public final enum Lcom/facebook/rtc/fbwebrtc/ch;
.super Ljava/lang/Enum;
.source "WebrtcUiHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/fbwebrtc/ch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rtc/fbwebrtc/ch;

.field public static final enum BLUETOOTH:Lcom/facebook/rtc/fbwebrtc/ch;

.field public static final enum EARPIECE:Lcom/facebook/rtc/fbwebrtc/ch;

.field public static final enum HEADSET:Lcom/facebook/rtc/fbwebrtc/ch;

.field public static final enum SPEAKERPHONE:Lcom/facebook/rtc/fbwebrtc/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 451
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/ch;

    const-string v1, "EARPIECE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->EARPIECE:Lcom/facebook/rtc/fbwebrtc/ch;

    .line 452
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/ch;

    const-string v1, "SPEAKERPHONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rtc/fbwebrtc/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->SPEAKERPHONE:Lcom/facebook/rtc/fbwebrtc/ch;

    .line 453
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/ch;

    const-string v1, "BLUETOOTH"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rtc/fbwebrtc/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->BLUETOOTH:Lcom/facebook/rtc/fbwebrtc/ch;

    .line 454
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/ch;

    const-string v1, "HEADSET"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rtc/fbwebrtc/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->HEADSET:Lcom/facebook/rtc/fbwebrtc/ch;

    .line 450
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/rtc/fbwebrtc/ch;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ch;->EARPIECE:Lcom/facebook/rtc/fbwebrtc/ch;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ch;->SPEAKERPHONE:Lcom/facebook/rtc/fbwebrtc/ch;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ch;->BLUETOOTH:Lcom/facebook/rtc/fbwebrtc/ch;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ch;->HEADSET:Lcom/facebook/rtc/fbwebrtc/ch;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->$VALUES:[Lcom/facebook/rtc/fbwebrtc/ch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtc/ch;
    .locals 1

    .prologue
    .line 450
    const-class v0, Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ch;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/fbwebrtc/ch;
    .locals 1

    .prologue
    .line 450
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ch;->$VALUES:[Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/fbwebrtc/ch;

    return-object v0
.end method
