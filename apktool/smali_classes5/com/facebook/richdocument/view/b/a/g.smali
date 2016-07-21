.class public Lcom/facebook/richdocument/view/b/a/g;
.super Lcom/facebook/richdocument/view/b/a/av;
.source "CodeBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/k;


# instance fields
.field public a:Lcom/facebook/richdocument/g/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/av;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/g;->b:I

    .line 28
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090655

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/g;->e:I

    .line 31
    const-class v0, Lcom/facebook/richdocument/view/b/a/g;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/richdocument/view/b/a/g;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/g;->a:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v2, 0x7f0b0069

    const v4, 0x7f0b0069

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/b/a/g;

    invoke-static {v0}, Lcom/facebook/richdocument/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/i;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/g;->a:Lcom/facebook/richdocument/g/i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/richdocument/view/b/a/g;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/richdocument/view/b/a/g;->e:I

    return v0
.end method
