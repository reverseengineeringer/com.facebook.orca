.class public final enum Lcom/facebook/messaging/database/threads/k;
.super Ljava/lang/Enum;
.source "DbThreadParticipantsUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/database/threads/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/database/threads/k;

.field public static final enum BOT:Lcom/facebook/messaging/database/threads/k;

.field public static final enum FORMER_PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

.field public static final enum PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

.field public static final enum REQUEST:Lcom/facebook/messaging/database/threads/k;


# instance fields
.field public final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/facebook/messaging/database/threads/k;

    const-string v1, "PARTICIPANT"

    const-string v2, "PARTICIPANT"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/database/threads/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/k;->PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    .line 44
    new-instance v0, Lcom/facebook/messaging/database/threads/k;

    const-string v1, "FORMER_PARTICIPANT"

    const-string v2, "FORMER_PARTICIPANT"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/database/threads/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/k;->FORMER_PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    .line 45
    new-instance v0, Lcom/facebook/messaging/database/threads/k;

    const-string v1, "BOT"

    const-string v2, "BOT"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/database/threads/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/k;->BOT:Lcom/facebook/messaging/database/threads/k;

    .line 46
    new-instance v0, Lcom/facebook/messaging/database/threads/k;

    const-string v1, "REQUEST"

    const-string v2, "REQUEST"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/database/threads/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/k;->REQUEST:Lcom/facebook/messaging/database/threads/k;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/database/threads/k;

    sget-object v1, Lcom/facebook/messaging/database/threads/k;->PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/database/threads/k;->FORMER_PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/database/threads/k;->BOT:Lcom/facebook/messaging/database/threads/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/database/threads/k;->REQUEST:Lcom/facebook/messaging/database/threads/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/database/threads/k;->$VALUES:[Lcom/facebook/messaging/database/threads/k;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/database/threads/k;->dbValue:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/database/threads/k;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/messaging/database/threads/k;->values()[Lcom/facebook/messaging/database/threads/k;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 57
    iget-object v4, v0, Lcom/facebook/messaging/database/threads/k;->dbValue:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    :goto_1
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/database/threads/k;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/database/threads/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/database/threads/k;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/messaging/database/threads/k;->$VALUES:[Lcom/facebook/messaging/database/threads/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/database/threads/k;

    return-object v0
.end method
