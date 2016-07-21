.class public final Lcom/facebook/structuredsurvey/graphql/d;
.super Lcom/facebook/graphql/query/r;
.source "SurveyIntegrationPointQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 46
    const-class v1, Lcom/facebook/structuredsurvey/graphql/SurveyIntegrationPointQueryModels$SurveyIntegrationPointQueryModel;

    const/4 v2, 0x0

    const-string v3, "SurveyIntegrationPointQuery"

    const-string v4, "4e4861229edd3875bc07ed3e60aa9da7"

    const-string v5, "node"

    const-string v6, "10154616325816729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 46
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 64
    :goto_0
    return-object p1

    .line 60
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 62
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x7cb983cb -> :sswitch_0
        0x19a7acff -> :sswitch_1
    .end sparse-switch
.end method
