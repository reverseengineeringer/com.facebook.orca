.class public final enum Lcom/facebook/rtc/fbwebrtc/ck;
.super Ljava/lang/Enum;
.source "WebrtcUiHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/fbwebrtc/ck;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rtc/fbwebrtc/ck;

.field public static final enum BOTTOM_LEFT:Lcom/facebook/rtc/fbwebrtc/ck;

.field public static final enum BOTTOM_RIGHT:Lcom/facebook/rtc/fbwebrtc/ck;

.field public static final enum TOP_LEFT:Lcom/facebook/rtc/fbwebrtc/ck;

.field public static final enum TOP_RIGHT:Lcom/facebook/rtc/fbwebrtc/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 399
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/ck;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->TOP_LEFT:Lcom/facebook/rtc/fbwebrtc/ck;

    .line 400
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/ck;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rtc/fbwebrtc/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->TOP_RIGHT:Lcom/facebook/rtc/fbwebrtc/ck;

    .line 401
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/ck;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rtc/fbwebrtc/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->BOTTOM_RIGHT:Lcom/facebook/rtc/fbwebrtc/ck;

    .line 402
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/ck;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rtc/fbwebrtc/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->BOTTOM_LEFT:Lcom/facebook/rtc/fbwebrtc/ck;

    .line 398
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/rtc/fbwebrtc/ck;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ck;->TOP_LEFT:Lcom/facebook/rtc/fbwebrtc/ck;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ck;->TOP_RIGHT:Lcom/facebook/rtc/fbwebrtc/ck;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ck;->BOTTOM_RIGHT:Lcom/facebook/rtc/fbwebrtc/ck;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/ck;->BOTTOM_LEFT:Lcom/facebook/rtc/fbwebrtc/ck;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->$VALUES:[Lcom/facebook/rtc/fbwebrtc/ck;

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
    .line 398
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getCorner(ZZ)Lcom/facebook/rtc/fbwebrtc/ck;
    .locals 1

    .prologue
    .line 413
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 414
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->TOP_LEFT:Lcom/facebook/rtc/fbwebrtc/ck;

    .line 420
    :goto_0
    return-object v0

    .line 415
    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 416
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->TOP_RIGHT:Lcom/facebook/rtc/fbwebrtc/ck;

    goto :goto_0

    .line 417
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    .line 418
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->BOTTOM_LEFT:Lcom/facebook/rtc/fbwebrtc/ck;

    goto :goto_0

    .line 420
    :cond_2
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->BOTTOM_RIGHT:Lcom/facebook/rtc/fbwebrtc/ck;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtc/ck;
    .locals 1

    .prologue
    .line 398
    const-class v0, Lcom/facebook/rtc/fbwebrtc/ck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ck;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/fbwebrtc/ck;
    .locals 1

    .prologue
    .line 398
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->$VALUES:[Lcom/facebook/rtc/fbwebrtc/ck;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/fbwebrtc/ck;

    return-object v0
.end method


# virtual methods
.method public final isLeft()Z
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->TOP_LEFT:Lcom/facebook/rtc/fbwebrtc/ck;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->BOTTOM_LEFT:Lcom/facebook/rtc/fbwebrtc/ck;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isTop()Z
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->TOP_LEFT:Lcom/facebook/rtc/fbwebrtc/ck;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/rtc/fbwebrtc/ck;->TOP_RIGHT:Lcom/facebook/rtc/fbwebrtc/ck;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
