.class public final enum Lcom/facebook/video/analytics/at;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/at;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/at;

.field public static final enum STARTED:Lcom/facebook/video/analytics/at;

.field public static final enum UNPAUSED:Lcom/facebook/video/analytics/at;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    new-instance v0, Lcom/facebook/video/analytics/at;

    const-string v1, "STARTED"

    const-string v2, "started"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/at;->STARTED:Lcom/facebook/video/analytics/at;

    .line 202
    new-instance v0, Lcom/facebook/video/analytics/at;

    const-string v1, "UNPAUSED"

    const-string v2, "unpaused"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/at;->UNPAUSED:Lcom/facebook/video/analytics/at;

    .line 200
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/video/analytics/at;

    sget-object v1, Lcom/facebook/video/analytics/at;->STARTED:Lcom/facebook/video/analytics/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/at;->UNPAUSED:Lcom/facebook/video/analytics/at;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/video/analytics/at;->$VALUES:[Lcom/facebook/video/analytics/at;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    iput-object p3, p0, Lcom/facebook/video/analytics/at;->value:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/at;
    .locals 1

    .prologue
    .line 200
    const-class v0, Lcom/facebook/video/analytics/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/at;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/at;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/facebook/video/analytics/at;->$VALUES:[Lcom/facebook/video/analytics/at;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/at;

    return-object v0
.end method
