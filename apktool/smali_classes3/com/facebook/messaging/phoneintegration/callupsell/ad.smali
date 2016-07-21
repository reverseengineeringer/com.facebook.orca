.class public final enum Lcom/facebook/messaging/phoneintegration/callupsell/ad;
.super Ljava/lang/Enum;
.source "PhoneCallListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/phoneintegration/callupsell/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/phoneintegration/callupsell/ad;

.field public static final enum INCOMING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

.field public static final enum NONE:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

.field public static final enum OUTGOING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    const-string v1, "INCOMING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->INCOMING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 41
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    const-string v1, "OUTGOING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->OUTGOING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 42
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/phoneintegration/callupsell/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->NONE:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->INCOMING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->OUTGOING:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->NONE:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->$VALUES:[Lcom/facebook/messaging/phoneintegration/callupsell/ad;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/callupsell/ad;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/phoneintegration/callupsell/ad;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/ad;->$VALUES:[Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    return-object v0
.end method
