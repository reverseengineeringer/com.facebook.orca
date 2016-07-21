.class public final enum Lcom/facebook/structuredsurvey/e;
.super Ljava/lang/Enum;
.source "StructuredSurveyConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/structuredsurvey/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/structuredsurvey/e;

.field public static final enum COMPLETE:Lcom/facebook/structuredsurvey/e;

.field public static final enum IMPRESSION:Lcom/facebook/structuredsurvey/e;

.field public static final enum INVITATION_IMPRESSION:Lcom/facebook/structuredsurvey/e;

.field public static final enum INVITATION_OPENED:Lcom/facebook/structuredsurvey/e;

.field public static final enum SKIP:Lcom/facebook/structuredsurvey/e;

.field public static final enum START:Lcom/facebook/structuredsurvey/e;


# instance fields
.field private final mImpressionEvent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/facebook/structuredsurvey/e;

    const-string v1, "INVITATION_IMPRESSION"

    const-string v2, "invitation_impression"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/structuredsurvey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/e;->INVITATION_IMPRESSION:Lcom/facebook/structuredsurvey/e;

    .line 17
    new-instance v0, Lcom/facebook/structuredsurvey/e;

    const-string v1, "INVITATION_OPENED"

    const-string v2, "invitation_opened"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/structuredsurvey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/e;->INVITATION_OPENED:Lcom/facebook/structuredsurvey/e;

    .line 18
    new-instance v0, Lcom/facebook/structuredsurvey/e;

    const-string v1, "IMPRESSION"

    const-string v2, "impression"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/structuredsurvey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/e;->IMPRESSION:Lcom/facebook/structuredsurvey/e;

    .line 19
    new-instance v0, Lcom/facebook/structuredsurvey/e;

    const-string v1, "START"

    const-string v2, "start"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/structuredsurvey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/e;->START:Lcom/facebook/structuredsurvey/e;

    .line 20
    new-instance v0, Lcom/facebook/structuredsurvey/e;

    const-string v1, "COMPLETE"

    const-string v2, "completion"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/structuredsurvey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/e;->COMPLETE:Lcom/facebook/structuredsurvey/e;

    .line 21
    new-instance v0, Lcom/facebook/structuredsurvey/e;

    const-string v1, "SKIP"

    const/4 v2, 0x5

    const-string v3, "skip"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/structuredsurvey/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/structuredsurvey/e;->SKIP:Lcom/facebook/structuredsurvey/e;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/structuredsurvey/e;

    sget-object v1, Lcom/facebook/structuredsurvey/e;->INVITATION_IMPRESSION:Lcom/facebook/structuredsurvey/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/structuredsurvey/e;->INVITATION_OPENED:Lcom/facebook/structuredsurvey/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/structuredsurvey/e;->IMPRESSION:Lcom/facebook/structuredsurvey/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/structuredsurvey/e;->START:Lcom/facebook/structuredsurvey/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/structuredsurvey/e;->COMPLETE:Lcom/facebook/structuredsurvey/e;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/structuredsurvey/e;->SKIP:Lcom/facebook/structuredsurvey/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/structuredsurvey/e;->$VALUES:[Lcom/facebook/structuredsurvey/e;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/facebook/structuredsurvey/e;->mImpressionEvent:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/structuredsurvey/e;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/structuredsurvey/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/structuredsurvey/e;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/structuredsurvey/e;->$VALUES:[Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/structuredsurvey/e;

    return-object v0
.end method


# virtual methods
.method public final getImpressionEvent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/structuredsurvey/e;->mImpressionEvent:Ljava/lang/String;

    return-object v0
.end method
