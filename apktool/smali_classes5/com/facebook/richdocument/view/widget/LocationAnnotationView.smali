.class public Lcom/facebook/richdocument/view/widget/LocationAnnotationView;
.super Lcom/facebook/richdocument/view/widget/TextAnnotationView;
.source "LocationAnnotationView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/TextAnnotationView",
        "<",
        "Lcom/facebook/richdocument/model/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/LocationAnnotationView;->e()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/LocationAnnotationView;->e()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/LocationAnnotationView;->e()V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/richdocument/model/a/j;)Lcom/facebook/richdocument/view/widget/LocationAnnotationView;
    .locals 3

    .prologue
    .line 49
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    const v1, 0x7f0308cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/LocationAnnotationView;

    .line 54
    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setAnnotation(Lcom/facebook/richdocument/model/a/a;)V

    .line 55
    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 35
    const v0, 0x7f021671

    const v1, 0x7f0b00ac

    const v2, 0x7f0b00ad

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->a(III)V

    .line 39
    const v0, 0x7f09061e

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/TextAnnotationView;->setDrawablePaddingResource(I)V

    .line 40
    return-void
.end method
