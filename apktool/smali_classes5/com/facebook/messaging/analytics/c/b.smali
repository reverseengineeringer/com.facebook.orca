.class final enum Lcom/facebook/messaging/analytics/c/b;
.super Ljava/lang/Enum;
.source "CreateThreadReliabilityLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/analytics/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/analytics/c/b;

.field public static final enum FAILED:Lcom/facebook/messaging/analytics/c/b;

.field public static final enum RETRY:Lcom/facebook/messaging/analytics/c/b;

.field public static final enum START:Lcom/facebook/messaging/analytics/c/b;

.field public static final enum SUCCEEDED:Lcom/facebook/messaging/analytics/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/facebook/messaging/analytics/c/b;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/analytics/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/b;->START:Lcom/facebook/messaging/analytics/c/b;

    .line 64
    new-instance v0, Lcom/facebook/messaging/analytics/c/b;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/analytics/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/b;->RETRY:Lcom/facebook/messaging/analytics/c/b;

    .line 65
    new-instance v0, Lcom/facebook/messaging/analytics/c/b;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/analytics/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/b;->SUCCEEDED:Lcom/facebook/messaging/analytics/c/b;

    .line 66
    new-instance v0, Lcom/facebook/messaging/analytics/c/b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/analytics/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/analytics/c/b;->FAILED:Lcom/facebook/messaging/analytics/c/b;

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/analytics/c/b;

    sget-object v1, Lcom/facebook/messaging/analytics/c/b;->START:Lcom/facebook/messaging/analytics/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/analytics/c/b;->RETRY:Lcom/facebook/messaging/analytics/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/analytics/c/b;->SUCCEEDED:Lcom/facebook/messaging/analytics/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/analytics/c/b;->FAILED:Lcom/facebook/messaging/analytics/c/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/analytics/c/b;->$VALUES:[Lcom/facebook/messaging/analytics/c/b;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/analytics/c/b;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/messaging/analytics/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/c/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/analytics/c/b;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/messaging/analytics/c/b;->$VALUES:[Lcom/facebook/messaging/analytics/c/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/analytics/c/b;

    return-object v0
.end method
