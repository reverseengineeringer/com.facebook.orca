.class final Lcom/facebook/richdocument/n;
.super Lcom/facebook/richdocument/e/s;
.source "RichDocumentDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/m;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/m;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/richdocument/n;->a:Lcom/facebook/richdocument/m;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/richdocument/n;->a:Lcom/facebook/richdocument/m;

    iget-object v0, v0, Lcom/facebook/richdocument/m;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/c;

    iget-object v1, p0, Lcom/facebook/richdocument/n;->a:Lcom/facebook/richdocument/m;

    invoke-virtual {v1}, Lcom/facebook/richdocument/m;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    const-string v1, "rich_document_startup_tasks_complete"

    const v2, -0x33cb2056    # -4.7414952E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->d(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/n;->a:Lcom/facebook/richdocument/m;

    invoke-virtual {v0}, Lcom/facebook/richdocument/m;->v()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/facebook/richdocument/n;->a:Lcom/facebook/richdocument/m;

    iget-object v0, v0, Lcom/facebook/richdocument/m;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/c;

    iget-object v2, p0, Lcom/facebook/richdocument/n;->a:Lcom/facebook/richdocument/m;

    invoke-virtual {v2}, Lcom/facebook/richdocument/m;->A()Lcom/facebook/sequencelogger/d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Lcom/google/common/collect/ImmutableMap;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/richdocument/n;->a:Lcom/facebook/richdocument/m;

    invoke-virtual {v0}, Lcom/facebook/richdocument/m;->k()V

    .line 172
    return-void
.end method
