.class public final enum Lcom/facebook/video/analytics/v;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/v;

.field public static final enum ATTEMPT_TO_CONNECT:Lcom/facebook/video/analytics/v;

.field public static final enum SHOW_CAST_MENU:Lcom/facebook/video/analytics/v;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 586
    new-instance v0, Lcom/facebook/video/analytics/v;

    const-string v1, "ATTEMPT_TO_CONNECT"

    const-string v2, "attempt_to_connect"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/v;->ATTEMPT_TO_CONNECT:Lcom/facebook/video/analytics/v;

    .line 587
    new-instance v0, Lcom/facebook/video/analytics/v;

    const-string v1, "SHOW_CAST_MENU"

    const-string v2, "show_cast_menu"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/v;->SHOW_CAST_MENU:Lcom/facebook/video/analytics/v;

    .line 585
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/video/analytics/v;

    sget-object v1, Lcom/facebook/video/analytics/v;->ATTEMPT_TO_CONNECT:Lcom/facebook/video/analytics/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/v;->SHOW_CAST_MENU:Lcom/facebook/video/analytics/v;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/video/analytics/v;->$VALUES:[Lcom/facebook/video/analytics/v;

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
    .line 591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 592
    iput-object p3, p0, Lcom/facebook/video/analytics/v;->value:Ljava/lang/String;

    .line 593
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/v;
    .locals 1

    .prologue
    .line 585
    const-class v0, Lcom/facebook/video/analytics/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/v;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/v;
    .locals 1

    .prologue
    .line 585
    sget-object v0, Lcom/facebook/video/analytics/v;->$VALUES:[Lcom/facebook/video/analytics/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/v;

    return-object v0
.end method
