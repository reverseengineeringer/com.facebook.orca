.class public final synthetic Lcom/facebook/structuredsurvey/o;
.super Ljava/lang/Object;
.source "StructuredSurveyFlowController.java"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/facebook/graphql/enums/ha;->values()[Lcom/facebook/graphql/enums/ha;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/structuredsurvey/o;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/structuredsurvey/o;->a:[I

    sget-object v1, Lcom/facebook/graphql/enums/ha;->RADIO:Lcom/facebook/graphql/enums/ha;

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/ha;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
