.class final Lcom/facebook/richdocument/o;
.super Lcom/facebook/richdocument/e/l;
.source "RichDocumentDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/m;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/m;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/richdocument/o;->a:Lcom/facebook/richdocument/m;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/richdocument/o;->a:Lcom/facebook/richdocument/m;

    iget-object v0, v0, Lcom/facebook/richdocument/m;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/e;

    const-string v1, "native_article_open"

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/e;->b(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/richdocument/o;->a:Lcom/facebook/richdocument/m;

    iget-object v0, v0, Lcom/facebook/richdocument/m;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/c;

    iget-object v1, p0, Lcom/facebook/richdocument/o;->a:Lcom/facebook/richdocument/m;

    invoke-virtual {v1}, Lcom/facebook/richdocument/m;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const-string v1, "rich_document_first_render"

    const v2, -0x2b94dc89

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->d(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/o;->a:Lcom/facebook/richdocument/m;

    iget-object v0, v0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    invoke-virtual {v0, p0}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 185
    return-void
.end method
