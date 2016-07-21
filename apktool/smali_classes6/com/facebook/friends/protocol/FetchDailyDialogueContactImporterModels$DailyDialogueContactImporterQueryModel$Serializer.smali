.class public Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FetchDailyDialogueContactImporterModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 830
    const-class v0, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;

    new-instance v1, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 833
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 827
    check-cast p1, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;

    .line 839
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 841
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 524
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 525
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 526
    if-eqz v2, :cond_0

    .line 527
    const-string v3, "actor"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 528
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/friends/protocol/c;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 531
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 532
    if-eqz v2, :cond_1

    .line 533
    const-string v3, "daily_dialogue_contact_importer"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 534
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/friends/protocol/d;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 537
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 846
    return-void
.end method
