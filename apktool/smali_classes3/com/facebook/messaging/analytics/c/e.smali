.class public final enum Lcom/facebook/messaging/analytics/c/e;
.super Ljava/lang/Enum;
.source "FetchThreadLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/analytics/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/analytics/c/e;

.field public static final enum LOCAL:Lcom/facebook/messaging/analytics/c/e;

.field public static final enum SERVER:Lcom/facebook/messaging/analytics/c/e;

.field public static final enum THREAD_CACHE:Lcom/facebook/messaging/analytics/c/e;

.field public static final enum THREAD_DB:Lcom/facebook/messaging/analytics/c/e;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/analytics/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/facebook/messaging/analytics/c/e;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/analytics/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/e;->UNKNOWN:Lcom/facebook/messaging/analytics/c/e;

    .line 33
    new-instance v0, Lcom/facebook/messaging/analytics/c/e;

    const-string v1, "THREAD_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/analytics/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/e;->THREAD_CACHE:Lcom/facebook/messaging/analytics/c/e;

    .line 38
    new-instance v0, Lcom/facebook/messaging/analytics/c/e;

    const-string v1, "THREAD_DB"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/analytics/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/e;->THREAD_DB:Lcom/facebook/messaging/analytics/c/e;

    .line 43
    new-instance v0, Lcom/facebook/messaging/analytics/c/e;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/analytics/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/e;->LOCAL:Lcom/facebook/messaging/analytics/c/e;

    .line 48
    new-instance v0, Lcom/facebook/messaging/analytics/c/e;

    const-string v1, "SERVER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/analytics/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/e;->SERVER:Lcom/facebook/messaging/analytics/c/e;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/analytics/c/e;

    sget-object v1, Lcom/facebook/messaging/analytics/c/e;->UNKNOWN:Lcom/facebook/messaging/analytics/c/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/analytics/c/e;->THREAD_CACHE:Lcom/facebook/messaging/analytics/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/analytics/c/e;->THREAD_DB:Lcom/facebook/messaging/analytics/c/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/analytics/c/e;->LOCAL:Lcom/facebook/messaging/analytics/c/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/analytics/c/e;->SERVER:Lcom/facebook/messaging/analytics/c/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/analytics/c/e;->$VALUES:[Lcom/facebook/messaging/analytics/c/e;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/analytics/c/e;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messaging/analytics/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/c/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/analytics/c/e;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/messaging/analytics/c/e;->$VALUES:[Lcom/facebook/messaging/analytics/c/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/analytics/c/e;

    return-object v0
.end method
