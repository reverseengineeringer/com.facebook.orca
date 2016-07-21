.class public final Lcom/facebook/richdocument/model/b/a/t;
.super Lcom/facebook/richdocument/model/b/a/e;
.source "PullQuoteAttributionBlockDataImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/model/b/a/e",
        "<",
        "Lcom/facebook/richdocument/model/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

.field public b:Lcom/facebook/richdocument/model/a/l;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/b/a/e;-><init>(I)V

    .line 47
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/a/l;)Lcom/facebook/richdocument/model/b/a/t;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/t;->b:Lcom/facebook/richdocument/model/a/l;

    .line 64
    return-object p0
.end method

.method public final synthetic b()Lcom/facebook/richdocument/model/b/g;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/t;->c()Lcom/facebook/richdocument/model/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/richdocument/model/b/a/s;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/richdocument/model/b/a/s;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/model/b/a/s;-><init>(Lcom/facebook/richdocument/model/b/a/t;)V

    return-object v0
.end method
