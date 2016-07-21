.class final Lcom/facebook/richdocument/q;
.super Lcom/facebook/fbservice/a/ag;
.source "RichDocumentDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<TRESU",
        "LT;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/sequencelogger/a;

.field final synthetic b:Lcom/facebook/richdocument/m;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/m;Lcom/facebook/sequencelogger/a;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    iput-object p2, p0, Lcom/facebook/richdocument/q;->a:Lcom/facebook/sequencelogger/a;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/richdocument/q;->a:Lcom/facebook/sequencelogger/a;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/facebook/richdocument/q;->a:Lcom/facebook/sequencelogger/a;

    const-string v1, "rich_document_fetch"

    const v2, -0x7fc3aaf9

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    new-instance v1, Lcom/facebook/richdocument/r;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/r;-><init>(Lcom/facebook/richdocument/q;Lcom/facebook/fbservice/service/ServiceException;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/m;->a(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            ")V"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/richdocument/q;->a:Lcom/facebook/sequencelogger/a;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/facebook/richdocument/q;->a:Lcom/facebook/sequencelogger/a;

    const-string v1, "rich_document_fetch"

    const v2, -0x47614959

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    iget-boolean v0, v0, Lcom/facebook/richdocument/m;->H:Z

    if-eqz v0, :cond_1

    .line 406
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    new-instance v1, Lcom/facebook/richdocument/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/t;-><init>(Lcom/facebook/richdocument/q;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/m;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
