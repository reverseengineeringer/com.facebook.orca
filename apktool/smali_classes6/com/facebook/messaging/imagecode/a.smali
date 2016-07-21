.class public final enum Lcom/facebook/messaging/imagecode/a;
.super Ljava/lang/Enum;
.source "ImageCodeDetectionStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/imagecode/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/imagecode/a;

.field public static final enum FAILED_CODE_VERSION_NOT_SUPPORTED:Lcom/facebook/messaging/imagecode/a;

.field public static final enum FAILED_DECODING:Lcom/facebook/messaging/imagecode/a;

.field public static final enum FAILED_DETECTION:Lcom/facebook/messaging/imagecode/a;

.field public static final enum FAILED_LINKHASH_TO_FBID:Lcom/facebook/messaging/imagecode/a;

.field public static final enum FAILED_NO_NETWORK_CONNECTION:Lcom/facebook/messaging/imagecode/a;

.field public static final enum FAILED_UNKNOWN:Lcom/facebook/messaging/imagecode/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/imagecode/a;

    const-string v1, "FAILED_NO_NETWORK_CONNECTION"

    const-string v2, "FAILED_NO_NETWORK_CONNECTION"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/imagecode/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_NO_NETWORK_CONNECTION:Lcom/facebook/messaging/imagecode/a;

    .line 10
    new-instance v0, Lcom/facebook/messaging/imagecode/a;

    const-string v1, "FAILED_CODE_VERSION_NOT_SUPPORTED"

    const-string v2, "FAILED_CODE_VERSION_NOT_SUPPORTED"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/imagecode/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_CODE_VERSION_NOT_SUPPORTED:Lcom/facebook/messaging/imagecode/a;

    .line 11
    new-instance v0, Lcom/facebook/messaging/imagecode/a;

    const-string v1, "FAILED_DETECTION"

    const-string v2, "FAILED_DETECTION"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/imagecode/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_DETECTION:Lcom/facebook/messaging/imagecode/a;

    .line 12
    new-instance v0, Lcom/facebook/messaging/imagecode/a;

    const-string v1, "FAILED_DECODING"

    const-string v2, "FAILED_DECODING"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/imagecode/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_DECODING:Lcom/facebook/messaging/imagecode/a;

    .line 13
    new-instance v0, Lcom/facebook/messaging/imagecode/a;

    const-string v1, "FAILED_LINKHASH_TO_FBID"

    const-string v2, "FAILED_LINKHASH_TO_FBID"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/messaging/imagecode/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_LINKHASH_TO_FBID:Lcom/facebook/messaging/imagecode/a;

    .line 14
    new-instance v0, Lcom/facebook/messaging/imagecode/a;

    const-string v1, "FAILED_UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "FAILED_UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/imagecode/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_UNKNOWN:Lcom/facebook/messaging/imagecode/a;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/imagecode/a;

    sget-object v1, Lcom/facebook/messaging/imagecode/a;->FAILED_NO_NETWORK_CONNECTION:Lcom/facebook/messaging/imagecode/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/imagecode/a;->FAILED_CODE_VERSION_NOT_SUPPORTED:Lcom/facebook/messaging/imagecode/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/imagecode/a;->FAILED_DETECTION:Lcom/facebook/messaging/imagecode/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/imagecode/a;->FAILED_DECODING:Lcom/facebook/messaging/imagecode/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/imagecode/a;->FAILED_LINKHASH_TO_FBID:Lcom/facebook/messaging/imagecode/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/imagecode/a;->FAILED_UNKNOWN:Lcom/facebook/messaging/imagecode/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/imagecode/a;->$VALUES:[Lcom/facebook/messaging/imagecode/a;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/facebook/messaging/imagecode/a;->value:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/imagecode/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/imagecode/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/imagecode/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/imagecode/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/imagecode/a;->$VALUES:[Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/imagecode/a;

    return-object v0
.end method


# virtual methods
.method public final equalsValue(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/a;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/a;->value:Ljava/lang/String;

    return-object v0
.end method
