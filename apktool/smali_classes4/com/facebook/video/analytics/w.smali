.class public final enum Lcom/facebook/video/analytics/w;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/w;

.field public static final enum CAST_BUTTON_CLICK_TYPE:Lcom/facebook/video/analytics/w;

.field public static final enum CAST_BUTTON_VISIBILITY:Lcom/facebook/video/analytics/w;

.field public static final enum DISCONNECT_REASON_CODE:Lcom/facebook/video/analytics/w;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 575
    new-instance v0, Lcom/facebook/video/analytics/w;

    const-string v1, "CAST_BUTTON_CLICK_TYPE"

    const-string v2, "cast_button_click_type"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/w;->CAST_BUTTON_CLICK_TYPE:Lcom/facebook/video/analytics/w;

    .line 576
    new-instance v0, Lcom/facebook/video/analytics/w;

    const-string v1, "CAST_BUTTON_VISIBILITY"

    const-string v2, "cast_button_visibility"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/w;->CAST_BUTTON_VISIBILITY:Lcom/facebook/video/analytics/w;

    .line 577
    new-instance v0, Lcom/facebook/video/analytics/w;

    const-string v1, "DISCONNECT_REASON_CODE"

    const-string v2, "disconnect_reason_code"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/w;->DISCONNECT_REASON_CODE:Lcom/facebook/video/analytics/w;

    .line 574
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/analytics/w;

    sget-object v1, Lcom/facebook/video/analytics/w;->CAST_BUTTON_CLICK_TYPE:Lcom/facebook/video/analytics/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/w;->CAST_BUTTON_VISIBILITY:Lcom/facebook/video/analytics/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/w;->DISCONNECT_REASON_CODE:Lcom/facebook/video/analytics/w;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/analytics/w;->$VALUES:[Lcom/facebook/video/analytics/w;

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
    .line 580
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 581
    iput-object p3, p0, Lcom/facebook/video/analytics/w;->value:Ljava/lang/String;

    .line 582
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/w;
    .locals 1

    .prologue
    .line 574
    const-class v0, Lcom/facebook/video/analytics/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/w;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/w;
    .locals 1

    .prologue
    .line 574
    sget-object v0, Lcom/facebook/video/analytics/w;->$VALUES:[Lcom/facebook/video/analytics/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/w;

    return-object v0
.end method
