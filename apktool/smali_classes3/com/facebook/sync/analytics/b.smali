.class public final enum Lcom/facebook/sync/analytics/b;
.super Ljava/lang/Enum;
.source "FullRefreshReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/sync/analytics/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/sync/analytics/b;

.field public static final enum DELTA_FORCED_FETCH_NO_ARGS:Lcom/facebook/sync/analytics/b;

.field public static final enum ERROR_CODE_FROM_SERVER:Lcom/facebook/sync/analytics/b;

.field public static final enum GATEKEEPER_CHANGED:Lcom/facebook/sync/analytics/b;

.field public static final enum MISSED_DELTA:Lcom/facebook/sync/analytics/b;

.field public static final enum NONE:Lcom/facebook/sync/analytics/b;

.field public static final enum NO_EXISTING_SEQUENCE_ID:Lcom/facebook/sync/analytics/b;

.field public static final enum NO_EXISTING_SYNC_TOKEN:Lcom/facebook/sync/analytics/b;

.field public static final enum RECOVERY_FROM_UNCAUGHT_EXCEPTION:Lcom/facebook/sync/analytics/b;

.field public static final enum UNCAUGHT_EXCEPTION:Lcom/facebook/sync/analytics/b;

.field public static final enum USER_REQUESTED:Lcom/facebook/sync/analytics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/facebook/sync/analytics/b;

    const-string v1, "NO_EXISTING_SYNC_TOKEN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/sync/analytics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/analytics/b;->NO_EXISTING_SYNC_TOKEN:Lcom/facebook/sync/analytics/b;

    .line 63
    new-instance v0, Lcom/facebook/sync/analytics/b;

    const-string v1, "NO_EXISTING_SEQUENCE_ID"

    invoke-direct {v0, v1, v4}, Lcom/facebook/sync/analytics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/analytics/b;->NO_EXISTING_SEQUENCE_ID:Lcom/facebook/sync/analytics/b;

    .line 64
    new-instance v0, Lcom/facebook/sync/analytics/b;

    const-string v1, "DELTA_FORCED_FETCH_NO_ARGS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/sync/analytics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/analytics/b;->DELTA_FORCED_FETCH_NO_ARGS:Lcom/facebook/sync/analytics/b;

    .line 65
    new-instance v0, Lcom/facebook/sync/analytics/b;

    const-string v1, "UNCAUGHT_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lcom/facebook/sync/analytics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/analytics/b;->UNCAUGHT_EXCEPTION:Lcom/facebook/sync/analytics/b;

    .line 66
    new-instance v0, Lcom/facebook/sync/analytics/b;

    const-string v1, "RECOVERY_FROM_UNCAUGHT_EXCEPTION"

    invoke-direct {v0, v1, v7}, Lcom/facebook/sync/analytics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/analytics/b;->RECOVERY_FROM_UNCAUGHT_EXCEPTION:Lcom/facebook/sync/analytics/b;

    .line 67
    new-instance v0, Lcom/facebook/sync/analytics/b;

    const-string v1, "MISSED_DELTA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/analytics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/analytics/b;->MISSED_DELTA:Lcom/facebook/sync/analytics/b;

    .line 68
    new-instance v0, Lcom/facebook/sync/analytics/b;

    const-string v1, "ERROR_CODE_FROM_SERVER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/analytics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/analytics/b;->ERROR_CODE_FROM_SERVER:Lcom/facebook/sync/analytics/b;

    .line 69
    new-instance v0, Lcom/facebook/sync/analytics/b;

    const-string v1, "USER_REQUESTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/analytics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/analytics/b;->USER_REQUESTED:Lcom/facebook/sync/analytics/b;

    .line 70
    new-instance v0, Lcom/facebook/sync/analytics/b;

    const-string v1, "GATEKEEPER_CHANGED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/analytics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/analytics/b;->GATEKEEPER_CHANGED:Lcom/facebook/sync/analytics/b;

    .line 71
    new-instance v0, Lcom/facebook/sync/analytics/b;

    const-string v1, "NONE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/analytics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/sync/analytics/b;->NONE:Lcom/facebook/sync/analytics/b;

    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/sync/analytics/b;

    sget-object v1, Lcom/facebook/sync/analytics/b;->NO_EXISTING_SYNC_TOKEN:Lcom/facebook/sync/analytics/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/sync/analytics/b;->NO_EXISTING_SEQUENCE_ID:Lcom/facebook/sync/analytics/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/sync/analytics/b;->DELTA_FORCED_FETCH_NO_ARGS:Lcom/facebook/sync/analytics/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/sync/analytics/b;->UNCAUGHT_EXCEPTION:Lcom/facebook/sync/analytics/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/sync/analytics/b;->RECOVERY_FROM_UNCAUGHT_EXCEPTION:Lcom/facebook/sync/analytics/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/sync/analytics/b;->MISSED_DELTA:Lcom/facebook/sync/analytics/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/sync/analytics/b;->ERROR_CODE_FROM_SERVER:Lcom/facebook/sync/analytics/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/sync/analytics/b;->USER_REQUESTED:Lcom/facebook/sync/analytics/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/sync/analytics/b;->GATEKEEPER_CHANGED:Lcom/facebook/sync/analytics/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/sync/analytics/b;->NONE:Lcom/facebook/sync/analytics/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/sync/analytics/b;->$VALUES:[Lcom/facebook/sync/analytics/b;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/sync/analytics/b;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/sync/analytics/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/analytics/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/sync/analytics/b;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/sync/analytics/b;->$VALUES:[Lcom/facebook/sync/analytics/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/sync/analytics/b;

    return-object v0
.end method
