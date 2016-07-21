.class public final Lcom/facebook/instantarticles/b/b;
.super Lcom/facebook/richdocument/f/b;
.source "ReactionsUfiBlockCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/f/b",
        "<",
        "Lcom/facebook/instantarticles/e/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    const v0, 0x7f0300b1

    const/16 v1, 0x12e

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/f/b;-><init>(II)V

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/b/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/instantarticles/b/b;

    invoke-direct {v1}, Lcom/facebook/instantarticles/b/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/b/d;)Lcom/facebook/richdocument/i/a;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/instantarticles/e/a/a;

    .line 34
    new-instance v0, Lcom/facebook/instantarticles/d/a;

    invoke-direct {v0, p1}, Lcom/facebook/instantarticles/d/a;-><init>(Lcom/facebook/instantarticles/e/a/a;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/d;
    .locals 2

    .prologue
    .line 75
    new-instance v1, Lcom/facebook/instantarticles/e/a/a/a;

    invoke-direct {v1, p1}, Lcom/facebook/instantarticles/e/a/a/a;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 29
    return-object v0
.end method
