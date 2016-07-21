.class final Lcom/facebook/richdocument/r;
.super Ljava/lang/Object;
.source "RichDocumentDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/service/ServiceException;

.field final synthetic b:Lcom/facebook/richdocument/q;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/q;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/facebook/richdocument/r;->b:Lcom/facebook/richdocument/q;

    iput-object p2, p0, Lcom/facebook/richdocument/r;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/richdocument/r;->b:Lcom/facebook/richdocument/q;

    iget-object v0, v0, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    iget-object v0, v0, Lcom/facebook/richdocument/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/ai;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/richdocument/r;->a:Lcom/facebook/fbservice/service/ServiceException;

    new-instance v4, Lcom/facebook/richdocument/s;

    invoke-direct {v4, p0}, Lcom/facebook/richdocument/s;-><init>(Lcom/facebook/richdocument/r;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/richdocument/e/ai;-><init>(Lcom/facebook/richdocument/model/a/b/b;Ljava/lang/Throwable;Lcom/facebook/richdocument/c/r;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/richdocument/r;->b:Lcom/facebook/richdocument/q;

    iget-object v0, v0, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    iget-object v1, p0, Lcom/facebook/richdocument/r;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/m;->a(Ljava/lang/Throwable;)V

    .line 375
    return-void
.end method
