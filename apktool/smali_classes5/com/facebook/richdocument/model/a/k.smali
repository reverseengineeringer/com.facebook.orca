.class public final Lcom/facebook/richdocument/model/a/k;
.super Ljava/lang/Object;
.source "RichDocumentLogoInfoWrapper.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

.field private c:Lcom/facebook/richdocument/model/graphql/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;Lcom/facebook/richdocument/model/graphql/f;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/richdocument/model/a/k;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/facebook/richdocument/model/a/k;->b:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

    .line 17
    iput-object p3, p0, Lcom/facebook/richdocument/model/a/k;->c:Lcom/facebook/richdocument/model/graphql/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/k;->b:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

    return-object v0
.end method

.method public final b()Lcom/facebook/richdocument/model/graphql/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/k;->c:Lcom/facebook/richdocument/model/graphql/f;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/richdocument/model/a/k;->a:Ljava/lang/String;

    return-object v0
.end method
