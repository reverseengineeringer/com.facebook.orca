.class public final enum Lcom/facebook/messaging/neue/a/c;
.super Ljava/lang/Enum;
.source "NeueContactPickerExtras.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/neue/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/neue/a/c;

.field public static final enum DIRECT_SHARE:Lcom/facebook/messaging/neue/a/c;

.field public static final enum FB_INVITE:Lcom/facebook/messaging/neue/a/c;

.field public static final enum FORWARD:Lcom/facebook/messaging/neue/a/c;

.field public static final enum MONTAGE:Lcom/facebook/messaging/neue/a/c;

.field public static final enum MONTAGE_AUDIENCE:Lcom/facebook/messaging/neue/a/c;

.field public static final enum PAYMENT_ELIGIBLE:Lcom/facebook/messaging/neue/a/c;

.field public static final enum PINNED_GROUP_SUGGESTIONS:Lcom/facebook/messaging/neue/a/c;

.field public static final enum RIDE_PROMO_SHARE:Lcom/facebook/messaging/neue/a/c;

.field public static final enum SHARE:Lcom/facebook/messaging/neue/a/c;

.field public static final enum SHARE_SMS_ENABLED:Lcom/facebook/messaging/neue/a/c;

.field public static final enum SMS_INVITE:Lcom/facebook/messaging/neue/a/c;

.field public static final enum SUGGESTED_FRIENDS_SHARE:Lcom/facebook/messaging/neue/a/c;

.field public static final enum TOP_FRIENDS:Lcom/facebook/messaging/neue/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "FORWARD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->FORWARD:Lcom/facebook/messaging/neue/a/c;

    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "SHARE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->SHARE:Lcom/facebook/messaging/neue/a/c;

    .line 17
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "SHARE_SMS_ENABLED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->SHARE_SMS_ENABLED:Lcom/facebook/messaging/neue/a/c;

    .line 18
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "SUGGESTED_FRIENDS_SHARE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->SUGGESTED_FRIENDS_SHARE:Lcom/facebook/messaging/neue/a/c;

    .line 19
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "PINNED_GROUP_SUGGESTIONS"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->PINNED_GROUP_SUGGESTIONS:Lcom/facebook/messaging/neue/a/c;

    .line 20
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "FB_INVITE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->FB_INVITE:Lcom/facebook/messaging/neue/a/c;

    .line 21
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "SMS_INVITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->SMS_INVITE:Lcom/facebook/messaging/neue/a/c;

    .line 22
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "PAYMENT_ELIGIBLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->PAYMENT_ELIGIBLE:Lcom/facebook/messaging/neue/a/c;

    .line 23
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "TOP_FRIENDS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->TOP_FRIENDS:Lcom/facebook/messaging/neue/a/c;

    .line 24
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "RIDE_PROMO_SHARE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->RIDE_PROMO_SHARE:Lcom/facebook/messaging/neue/a/c;

    .line 25
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "MONTAGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->MONTAGE:Lcom/facebook/messaging/neue/a/c;

    .line 26
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "MONTAGE_AUDIENCE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->MONTAGE_AUDIENCE:Lcom/facebook/messaging/neue/a/c;

    .line 27
    new-instance v0, Lcom/facebook/messaging/neue/a/c;

    const-string v1, "DIRECT_SHARE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/neue/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->DIRECT_SHARE:Lcom/facebook/messaging/neue/a/c;

    .line 14
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/facebook/messaging/neue/a/c;

    sget-object v1, Lcom/facebook/messaging/neue/a/c;->FORWARD:Lcom/facebook/messaging/neue/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/neue/a/c;->SHARE:Lcom/facebook/messaging/neue/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/neue/a/c;->SHARE_SMS_ENABLED:Lcom/facebook/messaging/neue/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/neue/a/c;->SUGGESTED_FRIENDS_SHARE:Lcom/facebook/messaging/neue/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/neue/a/c;->PINNED_GROUP_SUGGESTIONS:Lcom/facebook/messaging/neue/a/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->FB_INVITE:Lcom/facebook/messaging/neue/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->SMS_INVITE:Lcom/facebook/messaging/neue/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->PAYMENT_ELIGIBLE:Lcom/facebook/messaging/neue/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->TOP_FRIENDS:Lcom/facebook/messaging/neue/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->RIDE_PROMO_SHARE:Lcom/facebook/messaging/neue/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->MONTAGE:Lcom/facebook/messaging/neue/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->MONTAGE_AUDIENCE:Lcom/facebook/messaging/neue/a/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->DIRECT_SHARE:Lcom/facebook/messaging/neue/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/neue/a/c;->$VALUES:[Lcom/facebook/messaging/neue/a/c;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/neue/a/c;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/messaging/neue/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/neue/a/c;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/messaging/neue/a/c;->$VALUES:[Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/neue/a/c;

    return-object v0
.end method
