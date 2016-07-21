.class public final enum Lcom/facebook/analytics/bq;
.super Ljava/lang/Enum;
.source "MessagingNotificationsAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/analytics/bq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/analytics/bq;

.field public static final enum ADD_TO_TRAY:Lcom/facebook/analytics/bq;

.field public static final enum CLICK_FROM_TRAY:Lcom/facebook/analytics/bq;

.field public static final enum DISMISS_FROM_TRAY:Lcom/facebook/analytics/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/facebook/analytics/bq;

    const-string v1, "ADD_TO_TRAY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/analytics/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/bq;->ADD_TO_TRAY:Lcom/facebook/analytics/bq;

    .line 25
    new-instance v0, Lcom/facebook/analytics/bq;

    const-string v1, "CLICK_FROM_TRAY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/analytics/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/bq;->CLICK_FROM_TRAY:Lcom/facebook/analytics/bq;

    .line 26
    new-instance v0, Lcom/facebook/analytics/bq;

    const-string v1, "DISMISS_FROM_TRAY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/analytics/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/bq;->DISMISS_FROM_TRAY:Lcom/facebook/analytics/bq;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/analytics/bq;

    sget-object v1, Lcom/facebook/analytics/bq;->ADD_TO_TRAY:Lcom/facebook/analytics/bq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/analytics/bq;->CLICK_FROM_TRAY:Lcom/facebook/analytics/bq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/analytics/bq;->DISMISS_FROM_TRAY:Lcom/facebook/analytics/bq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/analytics/bq;->$VALUES:[Lcom/facebook/analytics/bq;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/analytics/bq;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/analytics/bq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bq;

    return-object v0
.end method

.method public static values()[Lcom/facebook/analytics/bq;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/analytics/bq;->$VALUES:[Lcom/facebook/analytics/bq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics/bq;

    return-object v0
.end method
