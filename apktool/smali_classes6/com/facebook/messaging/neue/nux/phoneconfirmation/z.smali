.class final enum Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;
.super Ljava/lang/Enum;
.source "RequestCodeFragmentTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

.field public static final enum DEVICE:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

.field public static final enum FACEBOOK:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

.field public static final enum FACEBOOK_VERIFIED:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

.field public static final enum USER_ENTERED:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 443
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    const-string v1, "FACEBOOK_VERIFIED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->FACEBOOK_VERIFIED:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    .line 444
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->FACEBOOK:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    .line 445
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->DEVICE:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    .line 446
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    const-string v1, "USER_ENTERED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->USER_ENTERED:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    .line 442
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    sget-object v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->FACEBOOK_VERIFIED:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->FACEBOOK:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->DEVICE:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->USER_ENTERED:Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->$VALUES:[Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

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
    .line 442
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;
    .locals 1

    .prologue
    .line 442
    const-class v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;->$VALUES:[Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/neue/nux/phoneconfirmation/z;

    return-object v0
.end method
