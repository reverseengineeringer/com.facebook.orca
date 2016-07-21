.class public final enum Lcom/facebook/photos/base/photos/d;
.super Ljava/lang/Enum;
.source "PhotoFetchInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/photos/base/photos/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/photos/base/photos/d;

.field public static final enum PREFETCH:Lcom/facebook/photos/base/photos/d;

.field public static final enum REFRESH:Lcom/facebook/photos/base/photos/d;

.field public static final enum UNKNOWN:Lcom/facebook/photos/base/photos/d;

.field public static final enum USER_INITIATED:Lcom/facebook/photos/base/photos/d;


# instance fields
.field private final mFeedbackRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;

.field private final mMetadataRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/facebook/photos/base/photos/d;

    const-string v1, "USER_INITIATED"

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/photos/base/photos/d;-><init>(Ljava/lang/String;ILcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    sput-object v0, Lcom/facebook/photos/base/photos/d;->USER_INITIATED:Lcom/facebook/photos/base/photos/d;

    .line 16
    new-instance v0, Lcom/facebook/photos/base/photos/d;

    const-string v1, "REFRESH"

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/photos/base/photos/d;-><init>(Ljava/lang/String;ILcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    sput-object v0, Lcom/facebook/photos/base/photos/d;->REFRESH:Lcom/facebook/photos/base/photos/d;

    .line 17
    new-instance v0, Lcom/facebook/photos/base/photos/d;

    const-string v1, "PREFETCH"

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/photos/base/photos/d;-><init>(Ljava/lang/String;ILcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    sput-object v0, Lcom/facebook/photos/base/photos/d;->PREFETCH:Lcom/facebook/photos/base/photos/d;

    .line 18
    new-instance v0, Lcom/facebook/photos/base/photos/d;

    const-string v1, "UNKNOWN"

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/photos/base/photos/d;-><init>(Ljava/lang/String;ILcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    sput-object v0, Lcom/facebook/photos/base/photos/d;->UNKNOWN:Lcom/facebook/photos/base/photos/d;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/photos/base/photos/d;

    sget-object v1, Lcom/facebook/photos/base/photos/d;->USER_INITIATED:Lcom/facebook/photos/base/photos/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/photos/base/photos/d;->REFRESH:Lcom/facebook/photos/base/photos/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/photos/base/photos/d;->PREFETCH:Lcom/facebook/photos/base/photos/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/photos/base/photos/d;->UNKNOWN:Lcom/facebook/photos/base/photos/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/photos/base/photos/d;->$VALUES:[Lcom/facebook/photos/base/photos/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/facebook/photos/base/photos/d;->mFeedbackRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;

    .line 27
    iput-object p4, p0, Lcom/facebook/photos/base/photos/d;->mMetadataRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;

    .line 28
    return-void
.end method

.method public static getFetchCauseFromName(Ljava/lang/String;)Lcom/facebook/photos/base/photos/d;
    .locals 5

    .prologue
    .line 39
    invoke-static {}, Lcom/facebook/photos/base/photos/d;->values()[Lcom/facebook/photos/base/photos/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 40
    invoke-virtual {v0}, Lcom/facebook/photos/base/photos/d;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/photos/base/photos/d;->UNKNOWN:Lcom/facebook/photos/base/photos/d;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/photos/base/photos/d;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/photos/base/photos/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/photos/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/photos/base/photos/d;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/photos/base/photos/d;->$VALUES:[Lcom/facebook/photos/base/photos/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/photos/base/photos/d;

    return-object v0
.end method


# virtual methods
.method public final getFeedbackRecommendedRequestPriority()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/photos/base/photos/d;->mFeedbackRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method

.method public final getMetadataRecommendedRequestPriority()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/photos/base/photos/d;->mMetadataRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method
