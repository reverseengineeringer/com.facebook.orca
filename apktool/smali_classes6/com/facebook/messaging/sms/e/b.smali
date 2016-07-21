.class public final enum Lcom/facebook/messaging/sms/e/b;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sms/e/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sms/e/b;

.field public static final enum APN_FAILURE:Lcom/facebook/messaging/sms/e/b;

.field public static final enum CONFIG_ERROR:Lcom/facebook/messaging/sms/e/b;

.field public static final enum CONNECTION_ERROR:Lcom/facebook/messaging/sms/e/b;

.field public static final enum EXPIRED_MESSAGE:Lcom/facebook/messaging/sms/e/b;

.field public static final enum FILE_PROVIDER:Lcom/facebook/messaging/sms/e/b;

.field public static final enum GENERIC:Lcom/facebook/messaging/sms/e/b;

.field public static final enum IO_ERROR:Lcom/facebook/messaging/sms/e/b;

.field public static final enum NO_CONNECTION:Lcom/facebook/messaging/sms/e/b;

.field public static final enum NO_ERROR:Lcom/facebook/messaging/sms/e/b;

.field public static final enum OVERSIZE:Lcom/facebook/messaging/sms/e/b;

.field public static final enum PROCESSING_ERROR:Lcom/facebook/messaging/sms/e/b;

.field public static final enum SERVER_ERROR:Lcom/facebook/messaging/sms/e/b;

.field public static final enum STICKER_FAIL:Lcom/facebook/messaging/sms/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->NO_ERROR:Lcom/facebook/messaging/sms/e/b;

    .line 49
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "GENERIC"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->GENERIC:Lcom/facebook/messaging/sms/e/b;

    .line 51
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "NO_CONNECTION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->NO_CONNECTION:Lcom/facebook/messaging/sms/e/b;

    .line 53
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->CONNECTION_ERROR:Lcom/facebook/messaging/sms/e/b;

    .line 55
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "OVERSIZE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->OVERSIZE:Lcom/facebook/messaging/sms/e/b;

    .line 57
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->SERVER_ERROR:Lcom/facebook/messaging/sms/e/b;

    .line 59
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "CONFIG_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->CONFIG_ERROR:Lcom/facebook/messaging/sms/e/b;

    .line 61
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "APN_FAILURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->APN_FAILURE:Lcom/facebook/messaging/sms/e/b;

    .line 64
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "IO_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->IO_ERROR:Lcom/facebook/messaging/sms/e/b;

    .line 66
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "PROCESSING_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->PROCESSING_ERROR:Lcom/facebook/messaging/sms/e/b;

    .line 68
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "EXPIRED_MESSAGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->EXPIRED_MESSAGE:Lcom/facebook/messaging/sms/e/b;

    .line 70
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "STICKER_FAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->STICKER_FAIL:Lcom/facebook/messaging/sms/e/b;

    .line 72
    new-instance v0, Lcom/facebook/messaging/sms/e/b;

    const-string v1, "FILE_PROVIDER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->FILE_PROVIDER:Lcom/facebook/messaging/sms/e/b;

    .line 44
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/facebook/messaging/sms/e/b;

    sget-object v1, Lcom/facebook/messaging/sms/e/b;->NO_ERROR:Lcom/facebook/messaging/sms/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/sms/e/b;->GENERIC:Lcom/facebook/messaging/sms/e/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/sms/e/b;->NO_CONNECTION:Lcom/facebook/messaging/sms/e/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/sms/e/b;->CONNECTION_ERROR:Lcom/facebook/messaging/sms/e/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/sms/e/b;->OVERSIZE:Lcom/facebook/messaging/sms/e/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/sms/e/b;->SERVER_ERROR:Lcom/facebook/messaging/sms/e/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/sms/e/b;->CONFIG_ERROR:Lcom/facebook/messaging/sms/e/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/sms/e/b;->APN_FAILURE:Lcom/facebook/messaging/sms/e/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/sms/e/b;->IO_ERROR:Lcom/facebook/messaging/sms/e/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/sms/e/b;->PROCESSING_ERROR:Lcom/facebook/messaging/sms/e/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/sms/e/b;->EXPIRED_MESSAGE:Lcom/facebook/messaging/sms/e/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/sms/e/b;->STICKER_FAIL:Lcom/facebook/messaging/sms/e/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/sms/e/b;->FILE_PROVIDER:Lcom/facebook/messaging/sms/e/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/e/b;->$VALUES:[Lcom/facebook/messaging/sms/e/b;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromOrdinal(I)Lcom/facebook/messaging/sms/e/b;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/facebook/messaging/sms/e/b;->values()[Lcom/facebook/messaging/sms/e/b;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sms/e/b;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/sms/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/e/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sms/e/b;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/messaging/sms/e/b;->$VALUES:[Lcom/facebook/messaging/sms/e/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sms/e/b;

    return-object v0
.end method
