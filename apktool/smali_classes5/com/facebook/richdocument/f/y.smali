.class public final Lcom/facebook/richdocument/f/y;
.super Lcom/facebook/richdocument/f/b;
.source "SlideshowBlockCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/f/b",
        "<",
        "Lcom/facebook/richdocument/view/b/x;",
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
    const v0, 0x7f0308d2

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/f/b;-><init>(II)V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/y;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/f/y;

    invoke-direct {v1}, Lcom/facebook/richdocument/f/y;-><init>()V

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
    check-cast p1, Lcom/facebook/richdocument/view/b/a/as;

    .line 28
    new-instance v0, Lcom/facebook/richdocument/i/ah;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/i/ah;-><init>(Lcom/facebook/richdocument/view/b/a/as;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/d;
    .locals 4

    .prologue
    .line 182
    const v1, 0x7f0b0a21

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 183
    new-instance v3, Lcom/facebook/richdocument/view/b/a/as;

    move-object v2, p1

    check-cast v2, Lcom/facebook/richdocument/view/widget/media/e;

    invoke-direct {v3, v2, p1, v1}, Lcom/facebook/richdocument/view/b/a/as;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;Landroid/widget/ImageView;)V

    move-object v0, v3

    .line 33
    return-object v0
.end method
