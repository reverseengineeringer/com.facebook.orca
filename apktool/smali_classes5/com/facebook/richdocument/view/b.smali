.class final Lcom/facebook/richdocument/view/b;
.super Lcom/facebook/richdocument/e/i;
.source "RichDocumentAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/a;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/richdocument/view/b;->a:Lcom/facebook/richdocument/view/a;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 106
    check-cast p1, Lcom/facebook/richdocument/e/ah;

    .line 109
    iget-object v0, p0, Lcom/facebook/richdocument/view/b;->a:Lcom/facebook/richdocument/view/a;

    iget-object v0, v0, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/b;->a:Lcom/facebook/richdocument/view/a;

    iget-object v0, v0, Lcom/facebook/richdocument/view/a;->t:Lcom/facebook/sequencelogger/d;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/richdocument/view/b;->a:Lcom/facebook/richdocument/view/a;

    iget-object v0, v0, Lcom/facebook/richdocument/view/a;->d:Lcom/facebook/sequencelogger/c;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b;->a:Lcom/facebook/richdocument/view/a;

    iget-object v1, v1, Lcom/facebook/richdocument/view/a;->t:Lcom/facebook/sequencelogger/d;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    const-string v1, "rich_document_fragment_starts"

    const v2, -0x20b9f4bb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->d(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ah;->b()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b;->a:Lcom/facebook/richdocument/view/a;

    iget-object v1, v1, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    if-ne v0, v1, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ah;->b()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/facebook/richdocument/view/b;->a:Lcom/facebook/richdocument/view/a;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b;->a:Lcom/facebook/richdocument/view/a;

    iget-object v2, v2, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/cs;->b(II)V

    .line 119
    iget-object v1, p0, Lcom/facebook/richdocument/view/b;->a:Lcom/facebook/richdocument/view/a;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b;->a:Lcom/facebook/richdocument/view/a;

    iget-object v2, v2, Lcom/facebook/richdocument/view/a;->j:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/a/b/b;->c()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/facebook/richdocument/view/a;->h(Lcom/facebook/richdocument/view/a;I)V

    .line 121
    :cond_1
    return-void
.end method
