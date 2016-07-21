.class public abstract Lcom/facebook/richdocument/f/b;
.super Ljava/lang/Object;
.source "BaseBlockCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/facebook/richdocument/view/b/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/richdocument/f/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/facebook/richdocument/f/b;->a:I

    .line 21
    iput p2, p0, Lcom/facebook/richdocument/f/b;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/richdocument/f/b;->b:I

    return v0
.end method

.method public abstract a(Lcom/facebook/richdocument/view/b/d;)Lcom/facebook/richdocument/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/facebook/richdocument/i/i;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TV;"
        }
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/facebook/richdocument/view/h/a;
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/facebook/richdocument/f/b;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/f/b;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/f/b;->a(Lcom/facebook/richdocument/view/b/d;)Lcom/facebook/richdocument/i/a;

    .line 32
    new-instance v1, Lcom/facebook/richdocument/view/h/a;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/h/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
