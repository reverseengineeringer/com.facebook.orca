.class public final enum Lcom/facebook/richdocument/e/ad;
.super Ljava/lang/Enum;
.source "RichDocumentEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/e/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/e/ad;

.field public static final enum NATIVE_ADS_VIDEO_SCROLL_FOCUSED_VIEW_TO_RECT:Lcom/facebook/richdocument/e/ad;

.field public static final enum NATIVE_ADS_VIDEO_SET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ad;

.field public static final enum NATIVE_ADS_VIDEO_UNSET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    new-instance v0, Lcom/facebook/richdocument/e/ad;

    const-string v1, "NATIVE_ADS_VIDEO_SET_FOCUSED_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/e/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/e/ad;->NATIVE_ADS_VIDEO_SET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ad;

    .line 182
    new-instance v0, Lcom/facebook/richdocument/e/ad;

    const-string v1, "NATIVE_ADS_VIDEO_UNSET_FOCUSED_VIEW"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/e/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/e/ad;->NATIVE_ADS_VIDEO_UNSET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ad;

    .line 183
    new-instance v0, Lcom/facebook/richdocument/e/ad;

    const-string v1, "NATIVE_ADS_VIDEO_SCROLL_FOCUSED_VIEW_TO_RECT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/richdocument/e/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/e/ad;->NATIVE_ADS_VIDEO_SCROLL_FOCUSED_VIEW_TO_RECT:Lcom/facebook/richdocument/e/ad;

    .line 180
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/richdocument/e/ad;

    sget-object v1, Lcom/facebook/richdocument/e/ad;->NATIVE_ADS_VIDEO_SET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/richdocument/e/ad;->NATIVE_ADS_VIDEO_UNSET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/e/ad;->NATIVE_ADS_VIDEO_SCROLL_FOCUSED_VIEW_TO_RECT:Lcom/facebook/richdocument/e/ad;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/richdocument/e/ad;->$VALUES:[Lcom/facebook/richdocument/e/ad;

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
    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/e/ad;
    .locals 1

    .prologue
    .line 180
    const-class v0, Lcom/facebook/richdocument/e/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/ad;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/e/ad;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/facebook/richdocument/e/ad;->$VALUES:[Lcom/facebook/richdocument/e/ad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/e/ad;

    return-object v0
.end method
