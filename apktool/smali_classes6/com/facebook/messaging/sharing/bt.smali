.class public final enum Lcom/facebook/messaging/sharing/bt;
.super Ljava/lang/Enum;
.source "ShareAnalyticsConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sharing/bt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sharing/bt;

.field public static final enum AUDIO:Lcom/facebook/messaging/sharing/bt;

.field public static final enum PAYMENT:Lcom/facebook/messaging/sharing/bt;

.field public static final enum PHOTO:Lcom/facebook/messaging/sharing/bt;

.field public static final enum SHARE:Lcom/facebook/messaging/sharing/bt;

.field public static final enum STICKER:Lcom/facebook/messaging/sharing/bt;

.field public static final enum TEXT:Lcom/facebook/messaging/sharing/bt;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/sharing/bt;

.field public static final enum VIDEO:Lcom/facebook/messaging/sharing/bt;


# instance fields
.field private final mAnalyticsString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/facebook/messaging/sharing/bt;

    const-string v1, "TEXT"

    const-string v2, "text"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/sharing/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sharing/bt;->TEXT:Lcom/facebook/messaging/sharing/bt;

    .line 16
    new-instance v0, Lcom/facebook/messaging/sharing/bt;

    const-string v1, "PHOTO"

    const-string v2, "photo"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/sharing/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sharing/bt;->PHOTO:Lcom/facebook/messaging/sharing/bt;

    .line 17
    new-instance v0, Lcom/facebook/messaging/sharing/bt;

    const-string v1, "AUDIO"

    const-string v2, "audio"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/sharing/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sharing/bt;->AUDIO:Lcom/facebook/messaging/sharing/bt;

    .line 18
    new-instance v0, Lcom/facebook/messaging/sharing/bt;

    const-string v1, "VIDEO"

    const-string v2, "video"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/sharing/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sharing/bt;->VIDEO:Lcom/facebook/messaging/sharing/bt;

    .line 19
    new-instance v0, Lcom/facebook/messaging/sharing/bt;

    const-string v1, "SHARE"

    const-string v2, "share"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/messaging/sharing/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sharing/bt;->SHARE:Lcom/facebook/messaging/sharing/bt;

    .line 20
    new-instance v0, Lcom/facebook/messaging/sharing/bt;

    const-string v1, "STICKER"

    const/4 v2, 0x5

    const-string v3, "sticker"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/sharing/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sharing/bt;->STICKER:Lcom/facebook/messaging/sharing/bt;

    .line 21
    new-instance v0, Lcom/facebook/messaging/sharing/bt;

    const-string v1, "PAYMENT"

    const/4 v2, 0x6

    const-string v3, "payment"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/sharing/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sharing/bt;->PAYMENT:Lcom/facebook/messaging/sharing/bt;

    .line 22
    new-instance v0, Lcom/facebook/messaging/sharing/bt;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/sharing/bt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sharing/bt;->UNKNOWN:Lcom/facebook/messaging/sharing/bt;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/messaging/sharing/bt;

    sget-object v1, Lcom/facebook/messaging/sharing/bt;->TEXT:Lcom/facebook/messaging/sharing/bt;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/sharing/bt;->PHOTO:Lcom/facebook/messaging/sharing/bt;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/sharing/bt;->AUDIO:Lcom/facebook/messaging/sharing/bt;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/sharing/bt;->VIDEO:Lcom/facebook/messaging/sharing/bt;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/sharing/bt;->SHARE:Lcom/facebook/messaging/sharing/bt;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/sharing/bt;->STICKER:Lcom/facebook/messaging/sharing/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/sharing/bt;->PAYMENT:Lcom/facebook/messaging/sharing/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/sharing/bt;->UNKNOWN:Lcom/facebook/messaging/sharing/bt;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sharing/bt;->$VALUES:[Lcom/facebook/messaging/sharing/bt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/facebook/messaging/sharing/bt;->mAnalyticsString:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sharing/bt;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/messaging/sharing/bt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/bt;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sharing/bt;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->$VALUES:[Lcom/facebook/messaging/sharing/bt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sharing/bt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bt;->mAnalyticsString:Ljava/lang/String;

    return-object v0
.end method
