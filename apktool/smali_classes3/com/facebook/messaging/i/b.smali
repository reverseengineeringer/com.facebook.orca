.class public final enum Lcom/facebook/messaging/i/b;
.super Ljava/lang/Enum;
.source "MessageClassification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/i/b;

.field public static final enum ADMIN:Lcom/facebook/messaging/i/b;

.field public static final enum AUDIO_CLIP:Lcom/facebook/messaging/i/b;

.field public static final enum CALL_LOG:Lcom/facebook/messaging/i/b;

.field public static final enum COMMERCE:Lcom/facebook/messaging/i/b;

.field public static final enum GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/i/b;

.field public static final enum GROUP_IMAGE_CHANGE:Lcom/facebook/messaging/i/b;

.field public static final enum GROUP_MEMBERSHIP_CHANGE:Lcom/facebook/messaging/i/b;

.field public static final enum GROUP_NAME_CHANGE:Lcom/facebook/messaging/i/b;

.field public static final enum MOMENTS_INVITE:Lcom/facebook/messaging/i/b;

.field public static final enum NORMAL:Lcom/facebook/messaging/i/b;

.field public static final enum PAYMENT:Lcom/facebook/messaging/i/b;

.field public static final enum PHOTOS:Lcom/facebook/messaging/i/b;

.field public static final enum STICKER:Lcom/facebook/messaging/i/b;

.field public static final enum TELEPHONE_COMMUNICATION_LOG:Lcom/facebook/messaging/i/b;

.field public static final enum VIDEO_CALL:Lcom/facebook/messaging/i/b;

.field public static final enum VIDEO_CLIP:Lcom/facebook/messaging/i/b;

.field public static final enum VOIP_CALL:Lcom/facebook/messaging/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "GROUP_MEMBERSHIP_CHANGE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->GROUP_MEMBERSHIP_CHANGE:Lcom/facebook/messaging/i/b;

    .line 14
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "GROUP_NAME_CHANGE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->GROUP_NAME_CHANGE:Lcom/facebook/messaging/i/b;

    .line 17
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "GROUP_IMAGE_CHANGE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->GROUP_IMAGE_CHANGE:Lcom/facebook/messaging/i/b;

    .line 20
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "VOIP_CALL"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->VOIP_CALL:Lcom/facebook/messaging/i/b;

    .line 23
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->VIDEO_CALL:Lcom/facebook/messaging/i/b;

    .line 26
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "STICKER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->STICKER:Lcom/facebook/messaging/i/b;

    .line 29
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "PHOTOS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->PHOTOS:Lcom/facebook/messaging/i/b;

    .line 32
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "AUDIO_CLIP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->AUDIO_CLIP:Lcom/facebook/messaging/i/b;

    .line 35
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "VIDEO_CLIP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    .line 38
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "PAYMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->PAYMENT:Lcom/facebook/messaging/i/b;

    .line 41
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "MOMENTS_INVITE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->MOMENTS_INVITE:Lcom/facebook/messaging/i/b;

    .line 44
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "NORMAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->NORMAL:Lcom/facebook/messaging/i/b;

    .line 47
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "ADMIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->ADMIN:Lcom/facebook/messaging/i/b;

    .line 50
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "COMMERCE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->COMMERCE:Lcom/facebook/messaging/i/b;

    .line 53
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "CALL_LOG"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->CALL_LOG:Lcom/facebook/messaging/i/b;

    .line 56
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "GLOBALLY_DELETED_MESSAGE_PLACEHOLDER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/i/b;

    .line 59
    new-instance v0, Lcom/facebook/messaging/i/b;

    const-string v1, "TELEPHONE_COMMUNICATION_LOG"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/i/b;->TELEPHONE_COMMUNICATION_LOG:Lcom/facebook/messaging/i/b;

    .line 8
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/messaging/i/b;

    sget-object v1, Lcom/facebook/messaging/i/b;->GROUP_MEMBERSHIP_CHANGE:Lcom/facebook/messaging/i/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/i/b;->GROUP_NAME_CHANGE:Lcom/facebook/messaging/i/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/i/b;->GROUP_IMAGE_CHANGE:Lcom/facebook/messaging/i/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/i/b;->VOIP_CALL:Lcom/facebook/messaging/i/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/i/b;->VIDEO_CALL:Lcom/facebook/messaging/i/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/i/b;->STICKER:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/i/b;->PHOTOS:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/i/b;->AUDIO_CLIP:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/i/b;->PAYMENT:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/i/b;->MOMENTS_INVITE:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/i/b;->NORMAL:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/i/b;->ADMIN:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/i/b;->COMMERCE:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/i/b;->CALL_LOG:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/i/b;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/i/b;->TELEPHONE_COMMUNICATION_LOG:Lcom/facebook/messaging/i/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/i/b;->$VALUES:[Lcom/facebook/messaging/i/b;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/i/b;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/i/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/i/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/i/b;->$VALUES:[Lcom/facebook/messaging/i/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/i/b;

    return-object v0
.end method
