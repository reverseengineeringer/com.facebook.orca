.class public final Lcom/facebook/richdocument/f/x;
.super Lcom/facebook/richdocument/f/b;
.source "ShareBlockCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/f/b",
        "<",
        "Lcom/facebook/richdocument/view/b/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    const v0, 0x7f0308d1

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/f/b;-><init>(II)V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/x;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/f/x;

    invoke-direct {v1}, Lcom/facebook/richdocument/f/x;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/b/d;)Lcom/facebook/richdocument/i/a;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/richdocument/view/b/a/aq;

    .line 28
    new-instance v0, Lcom/facebook/richdocument/i/af;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/i/af;-><init>(Lcom/facebook/richdocument/view/b/a/aq;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/d;
    .locals 2

    .prologue
    .line 83
    new-instance v1, Lcom/facebook/richdocument/view/b/a/aq;

    invoke-direct {v1, p1}, Lcom/facebook/richdocument/view/b/a/aq;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 33
    return-object v0
.end method
