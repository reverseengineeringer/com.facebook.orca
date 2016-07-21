.class public final enum Lcom/facebook/rti/mqtt/common/c/l;
.super Ljava/lang/Enum;
.source "RTConnectivityStats.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/c/l;",
        ">;",
        "Lcom/facebook/rti/mqtt/common/c/o;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/common/c/l;

.field public static final enum ConnectTriggerReason:Lcom/facebook/rti/mqtt/common/c/l;

.field public static final enum ConnectingMs:Lcom/facebook/rti/mqtt/common/c/l;

.field public static final enum CountConnectAttempt:Lcom/facebook/rti/mqtt/common/c/l;

.field public static final enum CountSuccessfulConnection:Lcom/facebook/rti/mqtt/common/c/l;

.field public static final enum LastConnectFailureReason:Lcom/facebook/rti/mqtt/common/c/l;

.field public static final enum LastDisconnectReason:Lcom/facebook/rti/mqtt/common/c/l;


# instance fields
.field private final mJsonKey:Ljava/lang/String;

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 19
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/l;

    const-string v1, "CountSuccessfulConnection"

    const-string v2, "sc"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/rti/mqtt/common/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/l;->CountSuccessfulConnection:Lcom/facebook/rti/mqtt/common/c/l;

    .line 22
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/l;

    const-string v1, "CountConnectAttempt"

    const-string v2, "ca"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/rti/mqtt/common/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/l;->CountConnectAttempt:Lcom/facebook/rti/mqtt/common/c/l;

    .line 25
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/l;

    const-string v1, "ConnectingMs"

    const-string v2, "ce"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/rti/mqtt/common/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/l;->ConnectingMs:Lcom/facebook/rti/mqtt/common/c/l;

    .line 28
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/l;

    const-string v1, "ConnectTriggerReason"

    const-string v2, "tr"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/rti/mqtt/common/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/l;->ConnectTriggerReason:Lcom/facebook/rti/mqtt/common/c/l;

    .line 31
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/l;

    const-string v1, "LastConnectFailureReason"

    const-string v2, "fr"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/rti/mqtt/common/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/l;->LastConnectFailureReason:Lcom/facebook/rti/mqtt/common/c/l;

    .line 34
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/l;

    const-string v1, "LastDisconnectReason"

    const/4 v2, 0x5

    const-string v3, "dr"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/l;->LastDisconnectReason:Lcom/facebook/rti/mqtt/common/c/l;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/c/l;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/l;->CountSuccessfulConnection:Lcom/facebook/rti/mqtt/common/c/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/l;->CountConnectAttempt:Lcom/facebook/rti/mqtt/common/c/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/l;->ConnectingMs:Lcom/facebook/rti/mqtt/common/c/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/l;->ConnectTriggerReason:Lcom/facebook/rti/mqtt/common/c/l;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/l;->LastConnectFailureReason:Lcom/facebook/rti/mqtt/common/c/l;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/l;->LastDisconnectReason:Lcom/facebook/rti/mqtt/common/c/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/l;->$VALUES:[Lcom/facebook/rti/mqtt/common/c/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/c/l;->mJsonKey:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/c/l;->mType:Ljava/lang/Class;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/c/l;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/rti/mqtt/common/c/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/c/l;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/l;->$VALUES:[Lcom/facebook/rti/mqtt/common/c/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/c/l;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/l;->mJsonKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/l;->mType:Ljava/lang/Class;

    return-object v0
.end method
