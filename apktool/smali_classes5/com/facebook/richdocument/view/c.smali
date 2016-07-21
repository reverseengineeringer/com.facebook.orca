.class final Lcom/facebook/richdocument/view/c;
.super Lcom/facebook/richdocument/e/j;
.source "RichDocumentAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/a;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/richdocument/view/c;->a:Lcom/facebook/richdocument/view/a;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 125
    check-cast p1, Lcom/facebook/richdocument/e/ai;

    .line 128
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ai;->a()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/c;->a:Lcom/facebook/richdocument/view/a;

    iget-object v1, v1, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ai;->b()Lcom/facebook/richdocument/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/c/r;->a()V

    .line 131
    :cond_0
    return-void
.end method
