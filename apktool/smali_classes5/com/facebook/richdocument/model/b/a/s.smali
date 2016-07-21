.class public final Lcom/facebook/richdocument/model/b/a/s;
.super Lcom/facebook/richdocument/model/b/a/d;
.source "PullQuoteAttributionBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/g;
.implements Lcom/facebook/richdocument/model/b/r;


# instance fields
.field private final a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

.field private final b:Lcom/facebook/richdocument/model/a/l;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/b/a/t;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/d;-><init>(Lcom/facebook/richdocument/model/b/a/e;)V

    .line 20
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/t;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/s;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 21
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/t;->b:Lcom/facebook/richdocument/model/a/l;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/s;->b:Lcom/facebook/richdocument/model/a/l;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/s;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    return-object v0
.end method

.method public final bt_()Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/as;->RICH_TEXT:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method
