.class public final Lcom/facebook/richdocument/view/widget/media/k;
.super Ljava/lang/Object;
.source "MediaViewDelegate.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/facebook/richdocument/view/widget/media/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/bt;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/richdocument/view/widget/media/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/k;->a:Lcom/facebook/richdocument/view/widget/media/j;

    .line 22
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/k;->d()V

    .line 23
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/k;->e()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/widget/media/l;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/media/l;-><init>(Lcom/facebook/richdocument/view/widget/media/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method private e()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/k;->a:Lcom/facebook/richdocument/view/widget/media/j;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/j;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/facebook/richdocument/view/widget/media/k;)Lcom/facebook/richdocument/view/widget/media/e;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/k;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/media/k;->f(Lcom/facebook/richdocument/view/widget/media/k;)Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/k;->e()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/widget/media/e;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/facebook/richdocument/view/widget/media/k;->b:F

    .line 40
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/facebook/richdocument/view/widget/media/k;->b:F

    return v0
.end method
