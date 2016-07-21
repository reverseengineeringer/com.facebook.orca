.class final Lcom/facebook/richdocument/t;
.super Ljava/lang/Object;
.source "RichDocumentDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/facebook/richdocument/q;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/q;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/facebook/richdocument/t;->b:Lcom/facebook/richdocument/q;

    iput-object p2, p0, Lcom/facebook/richdocument/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/facebook/richdocument/t;->b:Lcom/facebook/richdocument/q;

    iget-object v0, v0, Lcom/facebook/richdocument/q;->a:Lcom/facebook/sequencelogger/a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/facebook/richdocument/t;->b:Lcom/facebook/richdocument/q;

    iget-object v0, v0, Lcom/facebook/richdocument/q;->a:Lcom/facebook/sequencelogger/a;

    const-string v1, "rich_document_parse"

    const v2, -0xe2e3a7f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/t;->b:Lcom/facebook/richdocument/q;

    iget-object v0, v0, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    iget-object v1, p0, Lcom/facebook/richdocument/t;->b:Lcom/facebook/richdocument/q;

    iget-object v1, v1, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    iget-object v2, p0, Lcom/facebook/richdocument/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/m;->a(Ljava/lang/Object;)Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/facebook/richdocument/m;->E:Lcom/facebook/richdocument/model/a/b/b;

    .line 395
    iget-object v0, p0, Lcom/facebook/richdocument/t;->b:Lcom/facebook/richdocument/q;

    iget-object v0, v0, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    iget-object v0, v0, Lcom/facebook/richdocument/m;->E:Lcom/facebook/richdocument/model/a/b/b;

    if-nez v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/facebook/richdocument/t;->b:Lcom/facebook/richdocument/q;

    iget-object v0, v0, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    invoke-virtual {v0}, Lcom/facebook/richdocument/m;->n()V

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/t;->b:Lcom/facebook/richdocument/q;

    iget-object v0, v0, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    iget-object v1, p0, Lcom/facebook/richdocument/t;->b:Lcom/facebook/richdocument/q;

    iget-object v1, v1, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    iget-object v1, v1, Lcom/facebook/richdocument/m;->E:Lcom/facebook/richdocument/model/a/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/m;->a(Lcom/facebook/richdocument/model/a/b/b;)V

    .line 401
    iget-object v0, p0, Lcom/facebook/richdocument/t;->b:Lcom/facebook/richdocument/q;

    iget-object v0, v0, Lcom/facebook/richdocument/q;->a:Lcom/facebook/sequencelogger/a;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/facebook/richdocument/t;->b:Lcom/facebook/richdocument/q;

    iget-object v0, v0, Lcom/facebook/richdocument/q;->a:Lcom/facebook/sequencelogger/a;

    const-string v1, "rich_document_parse"

    const v2, -0x4294e6e4

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    goto :goto_0
.end method
