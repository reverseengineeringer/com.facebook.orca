.class final enum Lcom/facebook/analytics/s/l;
.super Ljava/lang/Enum;
.source "DeviceInfoPeriodicReporter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/analytics/s/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/analytics/s/l;

.field public static final enum SERVICE_DISABLED:Lcom/facebook/analytics/s/l;

.field public static final enum SERVICE_ENABLED:Lcom/facebook/analytics/s/l;

.field public static final enum SERVICE_INVALID:Lcom/facebook/analytics/s/l;

.field public static final enum SERVICE_MISSING:Lcom/facebook/analytics/s/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 433
    new-instance v0, Lcom/facebook/analytics/s/l;

    const-string v1, "SERVICE_ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/analytics/s/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/s/l;->SERVICE_ENABLED:Lcom/facebook/analytics/s/l;

    .line 434
    new-instance v0, Lcom/facebook/analytics/s/l;

    const-string v1, "SERVICE_DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/analytics/s/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/s/l;->SERVICE_DISABLED:Lcom/facebook/analytics/s/l;

    .line 435
    new-instance v0, Lcom/facebook/analytics/s/l;

    const-string v1, "SERVICE_INVALID"

    invoke-direct {v0, v1, v4}, Lcom/facebook/analytics/s/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/s/l;->SERVICE_INVALID:Lcom/facebook/analytics/s/l;

    .line 436
    new-instance v0, Lcom/facebook/analytics/s/l;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v5}, Lcom/facebook/analytics/s/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/s/l;->SERVICE_MISSING:Lcom/facebook/analytics/s/l;

    .line 432
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/analytics/s/l;

    sget-object v1, Lcom/facebook/analytics/s/l;->SERVICE_ENABLED:Lcom/facebook/analytics/s/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/analytics/s/l;->SERVICE_DISABLED:Lcom/facebook/analytics/s/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/analytics/s/l;->SERVICE_INVALID:Lcom/facebook/analytics/s/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/analytics/s/l;->SERVICE_MISSING:Lcom/facebook/analytics/s/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/analytics/s/l;->$VALUES:[Lcom/facebook/analytics/s/l;

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
    .line 432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/analytics/s/l;
    .locals 1

    .prologue
    .line 432
    const-class v0, Lcom/facebook/analytics/s/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/s/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/analytics/s/l;
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lcom/facebook/analytics/s/l;->$VALUES:[Lcom/facebook/analytics/s/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics/s/l;

    return-object v0
.end method
