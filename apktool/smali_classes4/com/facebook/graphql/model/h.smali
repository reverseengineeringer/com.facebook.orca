.class public interface abstract Lcom/facebook/graphql/model/h;
.super Ljava/lang/Object;
.source "FeedUnit.java"

# interfaces
.implements Lcom/facebook/graphql/b/h;
.implements Lcom/facebook/graphql/model/a/a;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    a = {
        "__type__"
    }
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/FeedUnitDeserializer;
.end annotation

.annotation build Lcom/instagram/common/json/annotation/JsonType;
.end annotation


# virtual methods
.method public abstract getType()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "__type__"
    .end annotation
.end method
