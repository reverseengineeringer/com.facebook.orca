.class public final enum Lcom/facebook/messaging/business/pages/a/c;
.super Ljava/lang/Enum;
.source "BusinessPagesAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/pages/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/pages/a/c;

.field public static final enum BOTS:Lcom/facebook/messaging/business/pages/a/c;

.field public static final enum BUSINESSES:Lcom/facebook/messaging/business/pages/a/c;


# instance fields
.field public clickLoggingEventName:Ljava/lang/String;

.field public impressionLoggingEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lcom/facebook/messaging/business/pages/a/c;

    const-string v1, "BOTS"

    const-string v2, "mm_bots_impressions"

    const-string v3, "mm_bots_clicks"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/messaging/business/pages/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/pages/a/c;->BOTS:Lcom/facebook/messaging/business/pages/a/c;

    .line 18
    new-instance v0, Lcom/facebook/messaging/business/pages/a/c;

    const-string v1, "BUSINESSES"

    const-string v2, "mm_bymm_impressions"

    const-string v3, "mm_bymm_clicks"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/messaging/business/pages/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/business/pages/a/c;->BUSINESSES:Lcom/facebook/messaging/business/pages/a/c;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/business/pages/a/c;

    sget-object v1, Lcom/facebook/messaging/business/pages/a/c;->BOTS:Lcom/facebook/messaging/business/pages/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/business/pages/a/c;->BUSINESSES:Lcom/facebook/messaging/business/pages/a/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/business/pages/a/c;->$VALUES:[Lcom/facebook/messaging/business/pages/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/facebook/messaging/business/pages/a/c;->impressionLoggingEventName:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/facebook/messaging/business/pages/a/c;->clickLoggingEventName:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/pages/a/c;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/messaging/business/pages/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/pages/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/pages/a/c;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/messaging/business/pages/a/c;->$VALUES:[Lcom/facebook/messaging/business/pages/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/pages/a/c;

    return-object v0
.end method
