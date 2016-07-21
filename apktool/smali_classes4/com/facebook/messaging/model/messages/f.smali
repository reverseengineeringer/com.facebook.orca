.class public final enum Lcom/facebook/messaging/model/messages/f;
.super Ljava/lang/Enum;
.source "GenericAdminMessageInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/messages/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/messages/f;

.field public static final enum TURN_OFF_JOINABLE_BY_OWNER:Lcom/facebook/messaging/model/messages/f;

.field public static final enum TURN_OFF_ON_LAST_OWNER_REMOVED:Lcom/facebook/messaging/model/messages/f;

.field public static final enum TURN_OFF_ON_LAST_OWNER_UNSUBSCRIBED:Lcom/facebook/messaging/model/messages/f;

.field public static final enum TURN_ON_JOINABLE_BY_OWNER:Lcom/facebook/messaging/model/messages/f;

.field public static final enum TURN_ON_JOINABLE_BY_USER:Lcom/facebook/messaging/model/messages/f;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/model/messages/f;


# instance fields
.field private final serverEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 769
    new-instance v0, Lcom/facebook/messaging/model/messages/f;

    const-string v1, "TURN_ON_JOINABLE_BY_OWNER"

    const-string v2, "turn_on_joinable_by_owner"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/model/messages/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messages/f;->TURN_ON_JOINABLE_BY_OWNER:Lcom/facebook/messaging/model/messages/f;

    .line 770
    new-instance v0, Lcom/facebook/messaging/model/messages/f;

    const-string v1, "TURN_ON_JOINABLE_BY_USER"

    const-string v2, "turn_on_joinable_by_user"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/model/messages/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messages/f;->TURN_ON_JOINABLE_BY_USER:Lcom/facebook/messaging/model/messages/f;

    .line 771
    new-instance v0, Lcom/facebook/messaging/model/messages/f;

    const-string v1, "TURN_OFF_JOINABLE_BY_OWNER"

    const-string v2, "turn_off_joinable_by_owner"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/model/messages/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messages/f;->TURN_OFF_JOINABLE_BY_OWNER:Lcom/facebook/messaging/model/messages/f;

    .line 772
    new-instance v0, Lcom/facebook/messaging/model/messages/f;

    const-string v1, "TURN_OFF_ON_LAST_OWNER_UNSUBSCRIBED"

    const-string v2, "turn_off_on_last_owner_unsubscribed"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/model/messages/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messages/f;->TURN_OFF_ON_LAST_OWNER_UNSUBSCRIBED:Lcom/facebook/messaging/model/messages/f;

    .line 773
    new-instance v0, Lcom/facebook/messaging/model/messages/f;

    const-string v1, "TURN_OFF_ON_LAST_OWNER_REMOVED"

    const-string v2, "turn_off_on_last_owner_removed"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/messaging/model/messages/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messages/f;->TURN_OFF_ON_LAST_OWNER_REMOVED:Lcom/facebook/messaging/model/messages/f;

    .line 775
    new-instance v0, Lcom/facebook/messaging/model/messages/f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/model/messages/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messages/f;->UNKNOWN:Lcom/facebook/messaging/model/messages/f;

    .line 766
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/model/messages/f;

    sget-object v1, Lcom/facebook/messaging/model/messages/f;->TURN_ON_JOINABLE_BY_OWNER:Lcom/facebook/messaging/model/messages/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/messages/f;->TURN_ON_JOINABLE_BY_USER:Lcom/facebook/messaging/model/messages/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/model/messages/f;->TURN_OFF_JOINABLE_BY_OWNER:Lcom/facebook/messaging/model/messages/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/model/messages/f;->TURN_OFF_ON_LAST_OWNER_UNSUBSCRIBED:Lcom/facebook/messaging/model/messages/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/model/messages/f;->TURN_OFF_ON_LAST_OWNER_REMOVED:Lcom/facebook/messaging/model/messages/f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/model/messages/f;->UNKNOWN:Lcom/facebook/messaging/model/messages/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/model/messages/f;->$VALUES:[Lcom/facebook/messaging/model/messages/f;

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
    .line 781
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 782
    iput-object p3, p0, Lcom/facebook/messaging/model/messages/f;->serverEventName:Ljava/lang/String;

    .line 783
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/f;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 790
    invoke-static {}, Lcom/facebook/messaging/model/messages/f;->values()[Lcom/facebook/messaging/model/messages/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 791
    iget-object v4, v0, Lcom/facebook/messaging/model/messages/f;->serverEventName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 796
    :goto_1
    return-object v0

    .line 790
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 796
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/messages/f;->UNKNOWN:Lcom/facebook/messaging/model/messages/f;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/f;
    .locals 1

    .prologue
    .line 766
    const-class v0, Lcom/facebook/messaging/model/messages/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/messages/f;
    .locals 1

    .prologue
    .line 766
    sget-object v0, Lcom/facebook/messaging/model/messages/f;->$VALUES:[Lcom/facebook/messaging/model/messages/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/messages/f;

    return-object v0
.end method


# virtual methods
.method public final toDbValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/f;->serverEventName:Ljava/lang/String;

    return-object v0
.end method
