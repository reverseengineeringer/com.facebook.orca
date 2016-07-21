.class public final enum Lcom/facebook/messaging/model/messagemetadata/j;
.super Ljava/lang/Enum;
.source "PlatformMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/messagemetadata/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/messagemetadata/j;

.field public static final enum IGNORE_FOR_WEBHOOK:Lcom/facebook/messaging/model/messagemetadata/j;

.field public static final enum MARKETPLACE_TAB_MESSAGE:Lcom/facebook/messaging/model/messagemetadata/j;

.field public static final enum NONE:Lcom/facebook/messaging/model/messagemetadata/j;

.field public static final enum QUICK_REPLIES:Lcom/facebook/messaging/model/messagemetadata/j;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/j;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/model/messagemetadata/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->NONE:Lcom/facebook/messaging/model/messagemetadata/j;

    .line 19
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/j;

    const-string v1, "IGNORE_FOR_WEBHOOK"

    const-string v2, "ignore_for_webhook"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/model/messagemetadata/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->IGNORE_FOR_WEBHOOK:Lcom/facebook/messaging/model/messagemetadata/j;

    .line 24
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/j;

    const-string v1, "QUICK_REPLIES"

    const-string v2, "quick_replies"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/model/messagemetadata/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->QUICK_REPLIES:Lcom/facebook/messaging/model/messagemetadata/j;

    .line 29
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/j;

    const-string v1, "MARKETPLACE_TAB_MESSAGE"

    const-string v2, "marketplace_tab_message"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/model/messagemetadata/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->MARKETPLACE_TAB_MESSAGE:Lcom/facebook/messaging/model/messagemetadata/j;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/model/messagemetadata/j;

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/j;->NONE:Lcom/facebook/messaging/model/messagemetadata/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/j;->IGNORE_FOR_WEBHOOK:Lcom/facebook/messaging/model/messagemetadata/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/j;->QUICK_REPLIES:Lcom/facebook/messaging/model/messagemetadata/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/j;->MARKETPLACE_TAB_MESSAGE:Lcom/facebook/messaging/model/messagemetadata/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->$VALUES:[Lcom/facebook/messaging/model/messagemetadata/j;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/facebook/messaging/model/messagemetadata/j;->value:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static fromRawValue(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/j;
    .locals 5

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->NONE:Lcom/facebook/messaging/model/messagemetadata/j;

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/model/messagemetadata/j;->values()[Lcom/facebook/messaging/model/messagemetadata/j;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 43
    iget-object v4, v0, Lcom/facebook/messaging/model/messagemetadata/j;->value:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->NONE:Lcom/facebook/messaging/model/messagemetadata/j;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/j;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/messaging/model/messagemetadata/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/messagemetadata/j;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->$VALUES:[Lcom/facebook/messaging/model/messagemetadata/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/messagemetadata/j;

    return-object v0
.end method
