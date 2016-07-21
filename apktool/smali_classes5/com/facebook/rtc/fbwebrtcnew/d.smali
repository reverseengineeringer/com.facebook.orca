.class public final enum Lcom/facebook/rtc/fbwebrtcnew/d;
.super Ljava/lang/Enum;
.source "FbWebrtcCallModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/fbwebrtcnew/d;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rtc/fbwebrtcnew/d;

.field public static final enum CONFERENCE_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

.field public static final enum CONFERENCE_VOICE:Lcom/facebook/rtc/fbwebrtcnew/d;

.field public static final enum DIRECT_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

.field public static final enum INSTANT_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

.field public static final enum VOICE:Lcom/facebook/rtc/fbwebrtcnew/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/d;

    const-string v1, "VOICE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/d;->VOICE:Lcom/facebook/rtc/fbwebrtcnew/d;

    .line 49
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/d;

    const-string v1, "DIRECT_VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rtc/fbwebrtcnew/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/d;->DIRECT_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

    .line 50
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/d;

    const-string v1, "INSTANT_VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rtc/fbwebrtcnew/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/d;->INSTANT_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

    .line 51
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/d;

    const-string v1, "CONFERENCE_VOICE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rtc/fbwebrtcnew/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/d;->CONFERENCE_VOICE:Lcom/facebook/rtc/fbwebrtcnew/d;

    .line 52
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/d;

    const-string v1, "CONFERENCE_VIDEO"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rtc/fbwebrtcnew/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/d;->CONFERENCE_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/rtc/fbwebrtcnew/d;

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/d;->VOICE:Lcom/facebook/rtc/fbwebrtcnew/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/d;->DIRECT_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/d;->INSTANT_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/d;->CONFERENCE_VOICE:Lcom/facebook/rtc/fbwebrtcnew/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/d;->CONFERENCE_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/d;->$VALUES:[Lcom/facebook/rtc/fbwebrtcnew/d;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isConferenceCall(Lcom/facebook/rtc/fbwebrtcnew/d;)Z
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/d;->CONFERENCE_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/d;->CONFERENCE_VOICE:Lcom/facebook/rtc/fbwebrtcnew/d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNonInstantVideoCall(Lcom/facebook/rtc/fbwebrtcnew/d;)Z
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/d;->CONFERENCE_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/d;->DIRECT_VIDEO:Lcom/facebook/rtc/fbwebrtcnew/d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtcnew/d;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/rtc/fbwebrtcnew/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/fbwebrtcnew/d;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/d;->$VALUES:[Lcom/facebook/rtc/fbwebrtcnew/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/fbwebrtcnew/d;

    return-object v0
.end method
