.class public final Lcom/facebook/richdocument/model/b/a/o;
.super Lcom/facebook/richdocument/model/b/a/d;
.source "LogoBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/g;


# instance fields
.field private final a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

.field private final b:Lcom/facebook/richdocument/model/graphql/f;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;Lcom/facebook/richdocument/model/graphql/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xc

    invoke-direct {p0, p3, v0}, Lcom/facebook/richdocument/model/b/a/d;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/o;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

    .line 24
    iput-object p2, p0, Lcom/facebook/richdocument/model/b/a/o;->b:Lcom/facebook/richdocument/model/graphql/f;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/graphql/f;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/o;->b:Lcom/facebook/richdocument/model/graphql/f;

    return-object v0
.end method

.method public final b()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/o;->a:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLogoModel;

    return-object v0
.end method
