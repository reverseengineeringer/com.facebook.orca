.class final Lcom/facebook/richdocument/view/widget/cd;
.super Lcom/facebook/richdocument/e/u;
.source "RotatableCandidateSelector.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/cc;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/cc;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/cd;->a:Lcom/facebook/richdocument/view/widget/cc;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 61
    check-cast p1, Lcom/facebook/richdocument/e/ar;

    .line 64
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ar;->b()I

    move-result v0

    .line 65
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ar;->a()Lcom/facebook/richdocument/view/widget/media/a/w;

    move-result-object v1

    .line 67
    sget v2, Lcom/facebook/richdocument/e/as;->a:I

    if-ne v0, v2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cd;->a:Lcom/facebook/richdocument/view/widget/cc;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/cc;->a(Lcom/facebook/richdocument/view/widget/media/a/w;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget v2, Lcom/facebook/richdocument/e/as;->b:I

    if-ne v0, v2, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cd;->a:Lcom/facebook/richdocument/view/widget/cc;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/cc;->b(Lcom/facebook/richdocument/view/widget/media/a/w;)V

    goto :goto_0
.end method
