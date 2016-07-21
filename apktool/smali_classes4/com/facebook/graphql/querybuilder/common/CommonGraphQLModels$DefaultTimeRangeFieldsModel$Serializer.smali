.class public Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "CommonGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1994
    const-class v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel;

    new-instance v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1997
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1991
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    .line 1991
    check-cast p1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel;

    .line 2003
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 2005
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const-wide/16 v6, 0x0

    .line 1112
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1113
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v2

    .line 1114
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    .line 1115
    const-string v4, "end"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 1119
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v2

    .line 1120
    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    .line 1121
    const-string v4, "start"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 1125
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 2010
    return-void
.end method
