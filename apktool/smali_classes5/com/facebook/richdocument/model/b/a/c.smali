.class public abstract Lcom/facebook/richdocument/model/b/a/c;
.super Lcom/facebook/richdocument/model/b/a/e;
.source "BaseAnnotableBlockData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/richdocument/model/b/c;",
        ":",
        "Lcom/facebook/richdocument/model/b/g;",
        ">",
        "Lcom/facebook/richdocument/model/b/a/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

.field public b:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

.field public c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

.field public d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/graphql/enums/n;

.field public g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

.field public h:Lcom/facebook/graphql/enums/at;

.field public i:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/e;-><init>(I)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/enums/at;Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/richdocument/model/b/a/c;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/c;->h:Lcom/facebook/graphql/enums/at;

    .line 175
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/c;->i:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 176
    return-object p0
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/c;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 118
    return-object p0
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/c;->c:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 108
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/enums/n;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/c;->e:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/c;->f:Lcom/facebook/graphql/enums/n;

    .line 159
    iput-object p3, p0, Lcom/facebook/richdocument/model/b/a/c;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 160
    return-object p0
.end method

.method public final b(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/c;->b:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 128
    return-object p0
.end method

.method public final c(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;)Lcom/facebook/richdocument/model/b/a/c;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/c;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextAnnotationModel;

    .line 138
    return-object p0
.end method
