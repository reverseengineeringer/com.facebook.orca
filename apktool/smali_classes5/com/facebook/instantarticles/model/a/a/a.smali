.class public final Lcom/facebook/instantarticles/model/a/a/a;
.super Lcom/facebook/richdocument/model/b/a/d;
.source "ReactionsUfiBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/g;


# instance fields
.field private final a:Lcom/facebook/richdocument/model/a/h;

.field private final b:Lcom/facebook/richdocument/model/b/aa;

.field private final c:Lcom/facebook/richdocument/model/b/a/g;

.field private final d:Lcom/facebook/richdocument/model/b/a/o;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/a/h;Lcom/facebook/richdocument/model/b/aa;Lcom/facebook/richdocument/model/b/a/g;Lcom/facebook/richdocument/model/b/a/o;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/facebook/richdocument/model/b/aa;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/richdocument/model/b/a/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/richdocument/model/b/a/o;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    const/16 v0, 0x12e

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/b/a/d;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/facebook/instantarticles/model/a/a/a;->a:Lcom/facebook/richdocument/model/a/h;

    .line 31
    iput-object p2, p0, Lcom/facebook/instantarticles/model/a/a/a;->b:Lcom/facebook/richdocument/model/b/aa;

    .line 32
    iput-object p3, p0, Lcom/facebook/instantarticles/model/a/a/a;->c:Lcom/facebook/richdocument/model/b/a/g;

    .line 33
    iput-object p4, p0, Lcom/facebook/instantarticles/model/a/a/a;->d:Lcom/facebook/richdocument/model/b/a/o;

    .line 34
    iput-object p5, p0, Lcom/facebook/instantarticles/model/a/a/a;->e:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/a/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a/a;->a:Lcom/facebook/richdocument/model/a/h;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/instantarticles/model/a/a/a;->a:Lcom/facebook/richdocument/model/a/h;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/h;->g()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
