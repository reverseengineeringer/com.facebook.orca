.class public final enum Lcom/facebook/messaging/model/threads/u;
.super Ljava/lang/Enum;
.source "ThreadRtcCallInfoData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/threads/u;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/threads/u;

.field public static final enum AUDIO_GROUP_CALL:Lcom/facebook/messaging/model/threads/u;

.field public static final enum NO_ONGOING_CALL:Lcom/facebook/messaging/model/threads/u;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/model/threads/u;

.field public static final enum VIDEO_GROUP_CALL:Lcom/facebook/messaging/model/threads/u;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/facebook/messaging/model/threads/u;

    const-string v1, "NO_ONGOING_CALL"

    const-string v2, "NO_ONGOING_CALL"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/model/threads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threads/u;->NO_ONGOING_CALL:Lcom/facebook/messaging/model/threads/u;

    .line 30
    new-instance v0, Lcom/facebook/messaging/model/threads/u;

    const-string v1, "AUDIO_GROUP_CALL"

    const-string v2, "AUDIO_GROUP_CALL"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/model/threads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threads/u;->AUDIO_GROUP_CALL:Lcom/facebook/messaging/model/threads/u;

    .line 31
    new-instance v0, Lcom/facebook/messaging/model/threads/u;

    const-string v1, "VIDEO_GROUP_CALL"

    const-string v2, "VIDEO_GROUP_CALL"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/model/threads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threads/u;->VIDEO_GROUP_CALL:Lcom/facebook/messaging/model/threads/u;

    .line 32
    new-instance v0, Lcom/facebook/messaging/model/threads/u;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/model/threads/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/threads/u;->UNKNOWN:Lcom/facebook/messaging/model/threads/u;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/model/threads/u;

    sget-object v1, Lcom/facebook/messaging/model/threads/u;->NO_ONGOING_CALL:Lcom/facebook/messaging/model/threads/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/threads/u;->AUDIO_GROUP_CALL:Lcom/facebook/messaging/model/threads/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/threads/u;->VIDEO_GROUP_CALL:Lcom/facebook/messaging/model/threads/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/model/threads/u;->UNKNOWN:Lcom/facebook/messaging/model/threads/u;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/model/threads/u;->$VALUES:[Lcom/facebook/messaging/model/threads/u;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/model/threads/u;->state:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/u;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/messaging/model/threads/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/u;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/threads/u;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/messaging/model/threads/u;->$VALUES:[Lcom/facebook/messaging/model/threads/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/threads/u;

    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/u;->state:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/u;->state:Ljava/lang/String;

    return-object v0
.end method
