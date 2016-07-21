.class public final Lcom/facebook/instantarticles/e/a/a/b;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "BasicArticleUfiBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/instantarticles/e/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/a",
        "<",
        "Lcom/facebook/instantarticles/d/a;",
        ">;",
        "Lcom/facebook/instantarticles/e/a/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/richdocument/h/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 22
    check-cast p1, Lcom/facebook/richdocument/h/f;

    iput-object p1, p0, Lcom/facebook/instantarticles/e/a/a/b;->a:Lcom/facebook/richdocument/h/f;

    .line 23
    iget-object v0, p0, Lcom/facebook/instantarticles/e/a/a/b;->a:Lcom/facebook/richdocument/h/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/h/f;->setIsOverlay(Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/a/h;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/instantarticles/e/a/a/b;->a:Lcom/facebook/richdocument/h/f;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/h/f;->setAnnotation(Lcom/facebook/richdocument/model/a/h;)V

    .line 29
    return-void
.end method
