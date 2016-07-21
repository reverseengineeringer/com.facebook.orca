.class public final enum Lcom/facebook/rtc/fbwebrtcnew/b;
.super Ljava/lang/Enum;
.source "FbWebrtcCallModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rtc/fbwebrtcnew/b;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rtc/fbwebrtcnew/b;

.field public static final enum INBOUND:Lcom/facebook/rtc/fbwebrtcnew/b;

.field public static final enum OUTBOUND:Lcom/facebook/rtc/fbwebrtcnew/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/b;

    const-string v1, "INBOUND"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtcnew/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/b;->INBOUND:Lcom/facebook/rtc/fbwebrtcnew/b;

    .line 37
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/b;

    const-string v1, "OUTBOUND"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rtc/fbwebrtcnew/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/b;->OUTBOUND:Lcom/facebook/rtc/fbwebrtcnew/b;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/rtc/fbwebrtcnew/b;

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/b;->INBOUND:Lcom/facebook/rtc/fbwebrtcnew/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rtc/fbwebrtcnew/b;->OUTBOUND:Lcom/facebook/rtc/fbwebrtcnew/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rtc/fbwebrtcnew/b;->$VALUES:[Lcom/facebook/rtc/fbwebrtcnew/b;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rtc/fbwebrtcnew/b;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/rtc/fbwebrtcnew/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtcnew/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rtc/fbwebrtcnew/b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/rtc/fbwebrtcnew/b;->$VALUES:[Lcom/facebook/rtc/fbwebrtcnew/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rtc/fbwebrtcnew/b;

    return-object v0
.end method
