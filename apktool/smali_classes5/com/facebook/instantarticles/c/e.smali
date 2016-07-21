.class public final Lcom/facebook/instantarticles/c/e;
.super Lcom/facebook/sequencelogger/d;
.source "InstantArticlesSequences.java"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 24
    const v0, 0x5c0001

    const-string v1, "RichDocumentLoad"

    const/4 v2, 0x1

    const-class v3, Lcom/facebook/richdocument/w;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/facebook/instantarticles/InstantArticlesFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/facebook/richdocument/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/facebook/instantarticles/InstantArticlesActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/facebook/instantarticles/t;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/sequencelogger/d;-><init>(ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet;)V

    .line 34
    return-void
.end method
