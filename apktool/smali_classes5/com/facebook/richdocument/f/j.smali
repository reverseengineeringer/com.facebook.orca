.class public final Lcom/facebook/richdocument/f/j;
.super Lcom/facebook/richdocument/f/b;
.source "HairlineBlockCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/f/b",
        "<",
        "Lcom/facebook/richdocument/view/b/n;",
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
    const v0, 0x7f0308c7

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/f/b;-><init>(II)V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/f/j;

    invoke-direct {v1}, Lcom/facebook/richdocument/f/j;-><init>()V

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
    check-cast p1, Lcom/facebook/richdocument/view/b/n;

    .line 28
    new-instance v0, Lcom/facebook/richdocument/i/n;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/i/n;-><init>(Lcom/facebook/richdocument/view/b/n;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/d;
    .locals 2

    .prologue
    .line 36
    new-instance v1, Lcom/facebook/richdocument/view/b/a/i;

    invoke-direct {v1, p1}, Lcom/facebook/richdocument/view/b/a/i;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 33
    return-object v0
.end method
