.class public final enum Lcom/facebook/rtc/fbwebrtcnew/c;
.super Ljava/lang/Enum;
.source "FbWebrtcCallModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/fbwebrtcnew/c;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rtc/fbwebrtcnew/c;

.field public static final enum MULTIWAY:Lcom/facebook/rtc/fbwebrtcnew/c;

.field public static final enum P2P:Lcom/facebook/rtc/fbwebrtcnew/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/c;

    const-string v1, "P2P"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/c;->P2P:Lcom/facebook/rtc/fbwebrtcnew/c;

    .line 43
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/c;

    const-string v1, "MULTIWAY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rtc/fbwebrtcnew/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/c;->MULTIWAY:Lcom/facebook/rtc/fbwebrtcnew/c;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/rtc/fbwebrtcnew/c;

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/c;->P2P:Lcom/facebook/rtc/fbwebrtcnew/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/c;->MULTIWAY:Lcom/facebook/rtc/fbwebrtcnew/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/c;->$VALUES:[Lcom/facebook/rtc/fbwebrtcnew/c;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtcnew/c;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/rtc/fbwebrtcnew/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/fbwebrtcnew/c;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/c;->$VALUES:[Lcom/facebook/rtc/fbwebrtcnew/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/fbwebrtcnew/c;

    return-object v0
.end method
