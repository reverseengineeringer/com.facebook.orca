.class public final Lcom/facebook/richdocument/model/b/a/h;
.super Lcom/facebook/richdocument/model/b/a/e;
.source "BylineBlockDataImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/model/b/a/e",
        "<",
        "Lcom/facebook/richdocument/model/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

.field public final b:Ljava/util/List;
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
.method public constructor <init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/model/graphql/u;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/graphql/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/b/a/e;-><init>(I)V

    .line 47
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/h;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    .line 48
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/h;->b:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/facebook/richdocument/model/b/g;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/h;->c()Lcom/facebook/richdocument/model/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/richdocument/model/b/a/g;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/richdocument/model/b/a/g;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/model/b/a/g;-><init>(Lcom/facebook/richdocument/model/b/a/h;)V

    return-object v0
.end method
