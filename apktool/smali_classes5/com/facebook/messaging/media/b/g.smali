.class public final enum Lcom/facebook/messaging/media/b/g;
.super Ljava/lang/Enum;
.source "MediaBandwidthManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/b/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/b/g;

.field public static final enum EXCELLENT:Lcom/facebook/messaging/media/b/g;

.field public static final enum FAILING:Lcom/facebook/messaging/media/b/g;

.field public static final enum GOOD:Lcom/facebook/messaging/media/b/g;

.field public static final enum MODERATE:Lcom/facebook/messaging/media/b/g;

.field public static final enum POOR:Lcom/facebook/messaging/media/b/g;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/media/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 210
    new-instance v0, Lcom/facebook/messaging/media/b/g;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/b/g;->UNKNOWN:Lcom/facebook/messaging/media/b/g;

    new-instance v0, Lcom/facebook/messaging/media/b/g;

    const-string v1, "FAILING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/b/g;->FAILING:Lcom/facebook/messaging/media/b/g;

    new-instance v0, Lcom/facebook/messaging/media/b/g;

    const-string v1, "POOR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/media/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/b/g;->POOR:Lcom/facebook/messaging/media/b/g;

    new-instance v0, Lcom/facebook/messaging/media/b/g;

    const-string v1, "MODERATE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/media/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/b/g;->MODERATE:Lcom/facebook/messaging/media/b/g;

    new-instance v0, Lcom/facebook/messaging/media/b/g;

    const-string v1, "GOOD"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/media/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/b/g;->GOOD:Lcom/facebook/messaging/media/b/g;

    new-instance v0, Lcom/facebook/messaging/media/b/g;

    const-string v1, "EXCELLENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/b/g;->EXCELLENT:Lcom/facebook/messaging/media/b/g;

    .line 209
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/media/b/g;

    sget-object v1, Lcom/facebook/messaging/media/b/g;->UNKNOWN:Lcom/facebook/messaging/media/b/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/b/g;->FAILING:Lcom/facebook/messaging/media/b/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/b/g;->POOR:Lcom/facebook/messaging/media/b/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/media/b/g;->MODERATE:Lcom/facebook/messaging/media/b/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/media/b/g;->GOOD:Lcom/facebook/messaging/media/b/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/media/b/g;->EXCELLENT:Lcom/facebook/messaging/media/b/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/media/b/g;->$VALUES:[Lcom/facebook/messaging/media/b/g;

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
    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/b/g;
    .locals 1

    .prologue
    .line 209
    const-class v0, Lcom/facebook/messaging/media/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/b/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/b/g;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/facebook/messaging/media/b/g;->$VALUES:[Lcom/facebook/messaging/media/b/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/b/g;

    return-object v0
.end method
