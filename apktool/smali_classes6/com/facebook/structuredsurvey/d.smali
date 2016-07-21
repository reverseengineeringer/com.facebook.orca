.class public final enum Lcom/facebook/structuredsurvey/d;
.super Ljava/lang/Enum;
.source "StructuredSurveyConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/structuredsurvey/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/structuredsurvey/d;

.field public static final enum ACTION:Lcom/facebook/structuredsurvey/d;

.field public static final enum CANCEL_FREEFORM:Lcom/facebook/structuredsurvey/d;

.field public static final enum CLICK_CLOSE_BUTTON:Lcom/facebook/structuredsurvey/d;

.field public static final enum CLICK_CROSS_OUT:Lcom/facebook/structuredsurvey/d;

.field public static final enum DISMISS_SURVEY:Lcom/facebook/structuredsurvey/d;

.field public static final enum DISMISS_TOAST:Lcom/facebook/structuredsurvey/d;


# instance fields
.field private final mImpressionExtra:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    new-instance v0, Lcom/facebook/structuredsurvey/d;

    const-string v1, "ACTION"

    const-string v2, "action"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/structuredsurvey/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/d;->ACTION:Lcom/facebook/structuredsurvey/d;

    .line 36
    new-instance v0, Lcom/facebook/structuredsurvey/d;

    const-string v1, "DISMISS_SURVEY"

    const-string v2, "dismiss_survey"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/structuredsurvey/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/d;->DISMISS_SURVEY:Lcom/facebook/structuredsurvey/d;

    .line 37
    new-instance v0, Lcom/facebook/structuredsurvey/d;

    const-string v1, "DISMISS_TOAST"

    const-string v2, "dismiss_toast"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/structuredsurvey/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/d;->DISMISS_TOAST:Lcom/facebook/structuredsurvey/d;

    .line 38
    new-instance v0, Lcom/facebook/structuredsurvey/d;

    const-string v1, "CLICK_CROSS_OUT"

    const-string v2, "click_cross_out"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/structuredsurvey/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/d;->CLICK_CROSS_OUT:Lcom/facebook/structuredsurvey/d;

    .line 39
    new-instance v0, Lcom/facebook/structuredsurvey/d;

    const-string v1, "CLICK_CLOSE_BUTTON"

    const-string v2, "click_close_button"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/structuredsurvey/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/d;->CLICK_CLOSE_BUTTON:Lcom/facebook/structuredsurvey/d;

    .line 40
    new-instance v0, Lcom/facebook/structuredsurvey/d;

    const-string v1, "CANCEL_FREEFORM"

    const/4 v2, 0x5

    const-string v3, "cancel_freeform"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/structuredsurvey/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/d;->CANCEL_FREEFORM:Lcom/facebook/structuredsurvey/d;

    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/structuredsurvey/d;

    sget-object v1, Lcom/facebook/structuredsurvey/d;->ACTION:Lcom/facebook/structuredsurvey/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/structuredsurvey/d;->DISMISS_SURVEY:Lcom/facebook/structuredsurvey/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/structuredsurvey/d;->DISMISS_TOAST:Lcom/facebook/structuredsurvey/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/structuredsurvey/d;->CLICK_CROSS_OUT:Lcom/facebook/structuredsurvey/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/structuredsurvey/d;->CLICK_CLOSE_BUTTON:Lcom/facebook/structuredsurvey/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/structuredsurvey/d;->CANCEL_FREEFORM:Lcom/facebook/structuredsurvey/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/structuredsurvey/d;->$VALUES:[Lcom/facebook/structuredsurvey/d;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/facebook/structuredsurvey/d;->mImpressionExtra:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/structuredsurvey/d;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/structuredsurvey/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/structuredsurvey/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/structuredsurvey/d;->$VALUES:[Lcom/facebook/structuredsurvey/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/structuredsurvey/d;

    return-object v0
.end method


# virtual methods
.method public final getImpressionExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/structuredsurvey/d;->mImpressionExtra:Ljava/lang/String;

    return-object v0
.end method
