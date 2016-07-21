.class public final enum Lcom/facebook/abtest/qe/analytics/a;
.super Ljava/lang/Enum;
.source "QuickExperimentAnalyticsEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/abtest/qe/analytics/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/abtest/qe/analytics/a;

.field public static final enum CONVERSION:Lcom/facebook/abtest/qe/analytics/a;

.field public static final enum EXPOSURE:Lcom/facebook/abtest/qe/analytics/a;

.field public static final enum OBSERVATION:Lcom/facebook/abtest/qe/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/facebook/abtest/qe/analytics/a;

    const-string v1, "EXPOSURE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/abtest/qe/analytics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/abtest/qe/analytics/a;->EXPOSURE:Lcom/facebook/abtest/qe/analytics/a;

    .line 29
    new-instance v0, Lcom/facebook/abtest/qe/analytics/a;

    const-string v1, "CONVERSION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/abtest/qe/analytics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/abtest/qe/analytics/a;->CONVERSION:Lcom/facebook/abtest/qe/analytics/a;

    .line 30
    new-instance v0, Lcom/facebook/abtest/qe/analytics/a;

    const-string v1, "OBSERVATION"

    invoke-direct {v0, v1, v4}, Lcom/facebook/abtest/qe/analytics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/abtest/qe/analytics/a;->OBSERVATION:Lcom/facebook/abtest/qe/analytics/a;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/abtest/qe/analytics/a;

    sget-object v1, Lcom/facebook/abtest/qe/analytics/a;->EXPOSURE:Lcom/facebook/abtest/qe/analytics/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/abtest/qe/analytics/a;->CONVERSION:Lcom/facebook/abtest/qe/analytics/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/abtest/qe/analytics/a;->OBSERVATION:Lcom/facebook/abtest/qe/analytics/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/abtest/qe/analytics/a;->$VALUES:[Lcom/facebook/abtest/qe/analytics/a;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/abtest/qe/analytics/a;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/abtest/qe/analytics/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/analytics/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/abtest/qe/analytics/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/abtest/qe/analytics/a;->$VALUES:[Lcom/facebook/abtest/qe/analytics/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/abtest/qe/analytics/a;

    return-object v0
.end method
