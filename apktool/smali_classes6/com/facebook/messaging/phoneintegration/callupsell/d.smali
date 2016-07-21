.class public final enum Lcom/facebook/messaging/phoneintegration/callupsell/d;
.super Ljava/lang/Enum;
.source "CallUpsellConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/phoneintegration/callupsell/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/phoneintegration/callupsell/d;

.field public static final enum USER_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;

.field public static final enum USER_BUTTON_VIDEO_BADGE:Lcom/facebook/messaging/phoneintegration/callupsell/d;

.field public static final enum USER_BUTTON_VOIP_BADGE:Lcom/facebook/messaging/phoneintegration/callupsell/d;

.field public static final enum VIDEO_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;

.field public static final enum VOIP_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;

    const-string v1, "USER_BUTTON"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->USER_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    .line 23
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;

    const-string v1, "VOIP_BUTTON"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->VOIP_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    .line 24
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;

    const-string v1, "USER_BUTTON_VOIP_BADGE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/phoneintegration/callupsell/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->USER_BUTTON_VOIP_BADGE:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    .line 25
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;

    const-string v1, "VIDEO_BUTTON"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/phoneintegration/callupsell/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->VIDEO_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    .line 26
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;

    const-string v1, "USER_BUTTON_VIDEO_BADGE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/phoneintegration/callupsell/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->USER_BUTTON_VIDEO_BADGE:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/phoneintegration/callupsell/d;

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/d;->USER_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/d;->VOIP_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/d;->USER_BUTTON_VOIP_BADGE:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/d;->VIDEO_BUTTON:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/d;->USER_BUTTON_VIDEO_BADGE:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->$VALUES:[Lcom/facebook/messaging/phoneintegration/callupsell/d;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/callupsell/d;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/phoneintegration/callupsell/d;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->$VALUES:[Lcom/facebook/messaging/phoneintegration/callupsell/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/phoneintegration/callupsell/d;

    return-object v0
.end method
