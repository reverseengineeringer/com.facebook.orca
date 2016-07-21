.class public final Lcom/facebook/richdocument/f/g;
.super Lcom/facebook/richdocument/f/b;
.source "BylineBlockCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/f/b",
        "<",
        "Lcom/facebook/richdocument/view/b/i;",
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
    const v0, 0x7f0308c3

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/f/b;-><init>(II)V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/f/g;

    invoke-direct {v1}, Lcom/facebook/richdocument/f/g;-><init>()V

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
    check-cast p1, Lcom/facebook/richdocument/view/b/a/e;

    .line 28
    new-instance v0, Lcom/facebook/richdocument/i/k;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/i/k;-><init>(Lcom/facebook/richdocument/view/b/a/e;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/d;
    .locals 5

    .prologue
    .line 188
    const v1, 0x7f0b1551

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 190
    const v2, 0x7f0b1553

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 192
    const v3, 0x7f0b1552

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 194
    new-instance v4, Lcom/facebook/richdocument/view/b/a/e;

    invoke-direct {v4, p1, v2, v3, v1}, Lcom/facebook/richdocument/view/b/a/e;-><init>(Landroid/view/View;Lcom/facebook/richdocument/view/widget/RichTextView;Lcom/facebook/drawee/fbpipeline/FbDraweeView;Landroid/widget/LinearLayout;)V

    move-object v0, v4

    .line 33
    return-object v0
.end method
