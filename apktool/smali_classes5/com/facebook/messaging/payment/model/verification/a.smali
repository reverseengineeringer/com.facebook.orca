.class public final enum Lcom/facebook/messaging/payment/model/verification/a;
.super Ljava/lang/Enum;
.source "RiskScreen.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/model/verification/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/model/verification/a;

.field public static final enum FAILURE:Lcom/facebook/messaging/payment/model/verification/a;

.field public static final enum INTRODUCTION:Lcom/facebook/messaging/payment/model/verification/a;

.field public static final enum PENDING_MANUAL_REVIEW:Lcom/facebook/messaging/payment/model/verification/a;

.field public static final enum REQUEST_CC_CVV:Lcom/facebook/messaging/payment/model/verification/a;

.field public static final enum REQUEST_CC_FIRST_SIX:Lcom/facebook/messaging/payment/model/verification/a;

.field public static final enum REQUEST_LEGAL_NAME:Lcom/facebook/messaging/payment/model/verification/a;

.field public static final enum REQUEST_SSN_LAST_FOUR:Lcom/facebook/messaging/payment/model/verification/a;

.field public static final enum SUCCESS:Lcom/facebook/messaging/payment/model/verification/a;

.field public static final enum UNKNOWN_SCREEN:Lcom/facebook/messaging/payment/model/verification/a;


# instance fields
.field public final isTerminal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/facebook/messaging/payment/model/verification/a;

    const-string v1, "INTRODUCTION"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/messaging/payment/model/verification/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/verification/a;->INTRODUCTION:Lcom/facebook/messaging/payment/model/verification/a;

    .line 19
    new-instance v0, Lcom/facebook/messaging/payment/model/verification/a;

    const-string v1, "REQUEST_CC_CVV"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/messaging/payment/model/verification/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/verification/a;->REQUEST_CC_CVV:Lcom/facebook/messaging/payment/model/verification/a;

    .line 24
    new-instance v0, Lcom/facebook/messaging/payment/model/verification/a;

    const-string v1, "REQUEST_CC_FIRST_SIX"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/messaging/payment/model/verification/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/verification/a;->REQUEST_CC_FIRST_SIX:Lcom/facebook/messaging/payment/model/verification/a;

    .line 31
    new-instance v0, Lcom/facebook/messaging/payment/model/verification/a;

    const-string v1, "REQUEST_LEGAL_NAME"

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/messaging/payment/model/verification/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/verification/a;->REQUEST_LEGAL_NAME:Lcom/facebook/messaging/payment/model/verification/a;

    .line 36
    new-instance v0, Lcom/facebook/messaging/payment/model/verification/a;

    const-string v1, "REQUEST_SSN_LAST_FOUR"

    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/messaging/payment/model/verification/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/verification/a;->REQUEST_SSN_LAST_FOUR:Lcom/facebook/messaging/payment/model/verification/a;

    .line 41
    new-instance v0, Lcom/facebook/messaging/payment/model/verification/a;

    const-string v1, "PENDING_MANUAL_REVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/verification/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/verification/a;->PENDING_MANUAL_REVIEW:Lcom/facebook/messaging/payment/model/verification/a;

    .line 46
    new-instance v0, Lcom/facebook/messaging/payment/model/verification/a;

    const-string v1, "FAILURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/verification/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/verification/a;->FAILURE:Lcom/facebook/messaging/payment/model/verification/a;

    .line 52
    new-instance v0, Lcom/facebook/messaging/payment/model/verification/a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/messaging/payment/model/verification/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/verification/a;->SUCCESS:Lcom/facebook/messaging/payment/model/verification/a;

    .line 54
    new-instance v0, Lcom/facebook/messaging/payment/model/verification/a;

    const-string v1, "UNKNOWN_SCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/verification/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/messaging/payment/model/verification/a;->UNKNOWN_SCREEN:Lcom/facebook/messaging/payment/model/verification/a;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/messaging/payment/model/verification/a;

    sget-object v1, Lcom/facebook/messaging/payment/model/verification/a;->INTRODUCTION:Lcom/facebook/messaging/payment/model/verification/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/model/verification/a;->REQUEST_CC_CVV:Lcom/facebook/messaging/payment/model/verification/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/payment/model/verification/a;->REQUEST_CC_FIRST_SIX:Lcom/facebook/messaging/payment/model/verification/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/payment/model/verification/a;->REQUEST_LEGAL_NAME:Lcom/facebook/messaging/payment/model/verification/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/payment/model/verification/a;->REQUEST_SSN_LAST_FOUR:Lcom/facebook/messaging/payment/model/verification/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/payment/model/verification/a;->PENDING_MANUAL_REVIEW:Lcom/facebook/messaging/payment/model/verification/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/payment/model/verification/a;->FAILURE:Lcom/facebook/messaging/payment/model/verification/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/payment/model/verification/a;->SUCCESS:Lcom/facebook/messaging/payment/model/verification/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/payment/model/verification/a;->UNKNOWN_SCREEN:Lcom/facebook/messaging/payment/model/verification/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/payment/model/verification/a;->$VALUES:[Lcom/facebook/messaging/payment/model/verification/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-boolean p3, p0, Lcom/facebook/messaging/payment/model/verification/a;->isTerminal:Z

    .line 63
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/verification/a;
    .locals 5

    .prologue
    .line 66
    invoke-static {}, Lcom/facebook/messaging/payment/model/verification/a;->values()[Lcom/facebook/messaging/payment/model/verification/a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 67
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    :goto_1
    return-object v0

    .line 66
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/model/verification/a;->UNKNOWN_SCREEN:Lcom/facebook/messaging/payment/model/verification/a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/verification/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/payment/model/verification/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/verification/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/model/verification/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/payment/model/verification/a;->$VALUES:[Lcom/facebook/messaging/payment/model/verification/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/model/verification/a;

    return-object v0
.end method
