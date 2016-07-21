.class public final enum Lcom/facebook/messaging/business/common/calltoaction/model/d;
.super Ljava/lang/Enum;
.source "CallToAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/common/calltoaction/model/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/common/calltoaction/model/d;

.field public static final enum ACCOUNT_LINK:Lcom/facebook/messaging/business/common/calltoaction/model/d;

.field public static final enum MANAGE_MESSAGES:Lcom/facebook/messaging/business/common/calltoaction/model/d;

.field public static final enum OPEN_CANCEL_RIDE_MUTATION:Lcom/facebook/messaging/business/common/calltoaction/model/d;

.field public static final enum OPEN_NATIVE:Lcom/facebook/messaging/business/common/calltoaction/model/d;

.field public static final enum OPEN_URL:Lcom/facebook/messaging/business/common/calltoaction/model/d;

.field public static final enum POSTBACK:Lcom/facebook/messaging/business/common/calltoaction/model/d;


# instance fields
.field public final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;

    const-string v1, "OPEN_NATIVE"

    const-string v2, "OPEN_NATIVE"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/business/common/calltoaction/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->OPEN_NATIVE:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    .line 30
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;

    const-string v1, "OPEN_URL"

    const-string v2, "OPEN_URL"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/business/common/calltoaction/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->OPEN_URL:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    .line 31
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;

    const-string v1, "OPEN_CANCEL_RIDE_MUTATION"

    const-string v2, "OPEN_CANCEL_RIDE_MUTATION"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/business/common/calltoaction/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->OPEN_CANCEL_RIDE_MUTATION:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    .line 32
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;

    const-string v1, "POSTBACK"

    const-string v2, "POSTBACK"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/business/common/calltoaction/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->POSTBACK:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    .line 33
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;

    const-string v1, "ACCOUNT_LINK"

    const-string v2, "ACCOUNT_LINK"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/messaging/business/common/calltoaction/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->ACCOUNT_LINK:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    .line 34
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;

    const-string v1, "MANAGE_MESSAGES"

    const/4 v2, 0x5

    const-string v3, "MANAGE_MESSAGES"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/business/common/calltoaction/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->MANAGE_MESSAGES:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/business/common/calltoaction/model/d;

    sget-object v1, Lcom/facebook/messaging/business/common/calltoaction/model/d;->OPEN_NATIVE:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/business/common/calltoaction/model/d;->OPEN_URL:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/business/common/calltoaction/model/d;->OPEN_CANCEL_RIDE_MUTATION:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/business/common/calltoaction/model/d;->POSTBACK:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/business/common/calltoaction/model/d;->ACCOUNT_LINK:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/business/common/calltoaction/model/d;->MANAGE_MESSAGES:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->$VALUES:[Lcom/facebook/messaging/business/common/calltoaction/model/d;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->dbValue:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/d;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->values()[Lcom/facebook/messaging/business/common/calltoaction/model/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 45
    iget-object v4, v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->dbValue:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    :goto_1
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/d;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/common/calltoaction/model/d;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/d;->$VALUES:[Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/common/calltoaction/model/d;

    return-object v0
.end method
