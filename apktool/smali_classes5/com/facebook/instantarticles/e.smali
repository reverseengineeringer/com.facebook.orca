.class public final Lcom/facebook/instantarticles/e;
.super Ljava/lang/Object;
.source "BaseInstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/instantarticles/a;


# direct methods
.method constructor <init>(Lcom/facebook/instantarticles/a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/instantarticles/e;->a:Lcom/facebook/instantarticles/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/instantarticles/e;->a:Lcom/facebook/instantarticles/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/m;->s()Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a()V

    .line 189
    return-void
.end method
