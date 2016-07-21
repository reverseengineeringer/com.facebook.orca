.class public final Lcom/facebook/richdocument/f/r;
.super Lcom/facebook/richdocument/f/b;
.source "PhotoBlockCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/f/b",
        "<",
        "Lcom/facebook/richdocument/view/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/richdocument/view/g/c;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/g/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    const v0, 0x7f0308cf

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/f/b;-><init>(II)V

    .line 30
    iput-object p1, p0, Lcom/facebook/richdocument/f/r;->a:Lcom/facebook/richdocument/view/g/c;

    .line 31
    return-void
.end method

.method private static a(Lcom/facebook/richdocument/view/b/a/k;)Lcom/facebook/richdocument/i/a;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/richdocument/i/o;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/i/o;-><init>(Lcom/facebook/richdocument/view/b/a/k;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/f/r;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/f/r;

    invoke-static {p0}, Lcom/facebook/richdocument/view/g/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/g/c;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/f/r;-><init>(Lcom/facebook/richdocument/view/g/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/richdocument/view/b/d;)Lcom/facebook/richdocument/i/a;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/richdocument/view/b/a/k;

    invoke-static {p1}, Lcom/facebook/richdocument/f/r;->a(Lcom/facebook/richdocument/view/b/a/k;)Lcom/facebook/richdocument/i/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/d;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lcom/facebook/richdocument/view/b/a/k;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/facebook/richdocument/view/h/a;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/f/r;->a:Lcom/facebook/richdocument/view/g/c;

    const v1, 0x7f0308cf

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/g/c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/richdocument/view/b/a/k;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/b/a/k;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/richdocument/f/r;->a(Lcom/facebook/richdocument/view/b/a/k;)Lcom/facebook/richdocument/i/a;

    .line 50
    new-instance v1, Lcom/facebook/richdocument/view/h/a;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/h/a;-><init>(Lcom/facebook/richdocument/view/b/d;)V

    return-object v1
.end method
