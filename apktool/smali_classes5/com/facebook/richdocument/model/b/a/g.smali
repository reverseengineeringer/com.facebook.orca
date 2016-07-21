.class public final Lcom/facebook/richdocument/model/b/a/g;
.super Lcom/facebook/richdocument/model/b/a/d;
.source "BylineBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/g;


# instance fields
.field private final a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/graphql/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/b/a/h;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/d;-><init>(Lcom/facebook/richdocument/model/b/a/e;)V

    .line 22
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/h;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/g;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    .line 23
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/h;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/g;->b:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/g;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/graphql/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/g;->b:Ljava/util/List;

    return-object v0
.end method
