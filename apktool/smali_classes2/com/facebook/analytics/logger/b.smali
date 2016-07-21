.class public final enum Lcom/facebook/analytics/logger/b;
.super Ljava/lang/Enum;
.source "AnalyticsConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/analytics/logger/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/analytics/logger/b;

.field public static final enum CORE:Lcom/facebook/analytics/logger/b;

.field public static final enum CORE_AND_SAMPLED:Lcom/facebook/analytics/logger/b;

.field public static final enum NONE:Lcom/facebook/analytics/logger/b;

.field public static final enum UNSET:Lcom/facebook/analytics/logger/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/analytics/logger/b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/analytics/logger/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/logger/b;->NONE:Lcom/facebook/analytics/logger/b;

    .line 13
    new-instance v0, Lcom/facebook/analytics/logger/b;

    const-string v1, "CORE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/analytics/logger/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/logger/b;->CORE:Lcom/facebook/analytics/logger/b;

    .line 14
    new-instance v0, Lcom/facebook/analytics/logger/b;

    const-string v1, "CORE_AND_SAMPLED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/analytics/logger/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/logger/b;->CORE_AND_SAMPLED:Lcom/facebook/analytics/logger/b;

    .line 15
    new-instance v0, Lcom/facebook/analytics/logger/b;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v5}, Lcom/facebook/analytics/logger/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/analytics/logger/b;->UNSET:Lcom/facebook/analytics/logger/b;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/analytics/logger/b;

    sget-object v1, Lcom/facebook/analytics/logger/b;->NONE:Lcom/facebook/analytics/logger/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/analytics/logger/b;->CORE:Lcom/facebook/analytics/logger/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/analytics/logger/b;->CORE_AND_SAMPLED:Lcom/facebook/analytics/logger/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/analytics/logger/b;->UNSET:Lcom/facebook/analytics/logger/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/analytics/logger/b;->$VALUES:[Lcom/facebook/analytics/logger/b;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/analytics/logger/b;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/analytics/logger/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/logger/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/analytics/logger/b;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/analytics/logger/b;->$VALUES:[Lcom/facebook/analytics/logger/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics/logger/b;

    return-object v0
.end method
