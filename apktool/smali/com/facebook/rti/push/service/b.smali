.class public final enum Lcom/facebook/rti/push/service/b;
.super Ljava/lang/Enum;
.source "FbnsAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/push/service/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/push/service/b;

.field public static final enum DUPLICATED_NOTIFICATION:Lcom/facebook/rti/push/service/b;

.field public static final enum NOTIFICATION_RECEIVED:Lcom/facebook/rti/push/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "NOTIFICATION_RECEIVED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->NOTIFICATION_RECEIVED:Lcom/facebook/rti/push/service/b;

    .line 45
    new-instance v0, Lcom/facebook/rti/push/service/b;

    const-string v1, "DUPLICATED_NOTIFICATION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/push/service/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/push/service/b;->DUPLICATED_NOTIFICATION:Lcom/facebook/rti/push/service/b;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/rti/push/service/b;

    sget-object v1, Lcom/facebook/rti/push/service/b;->NOTIFICATION_RECEIVED:Lcom/facebook/rti/push/service/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/push/service/b;->DUPLICATED_NOTIFICATION:Lcom/facebook/rti/push/service/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rti/push/service/b;->$VALUES:[Lcom/facebook/rti/push/service/b;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/push/service/b;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/rti/push/service/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/push/service/b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/rti/push/service/b;->$VALUES:[Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/push/service/b;

    return-object v0
.end method
