.class public Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotextComposer;
.super Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;
.source "OpenGraphActionRobotextComposer.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;-><init>()V

    return-void
.end method


# virtual methods
.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation

    .prologue
    .line 18
    iput-object p1, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotextComposer;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setDescriptionTags(Ljava/util/Map;)V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotextComposer;->b:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    iget-object v2, p0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
