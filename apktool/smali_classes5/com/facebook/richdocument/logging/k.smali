.class final Lcom/facebook/richdocument/logging/k;
.super Lcom/facebook/richdocument/e/i;
.source "RichDocumentLongClickTracker.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/logging/j;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/logging/j;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/richdocument/logging/k;->a:Lcom/facebook/richdocument/logging/j;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/richdocument/e/ah;

    .line 62
    iget-object v0, p0, Lcom/facebook/richdocument/logging/k;->a:Lcom/facebook/richdocument/logging/j;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ah;->b()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/b/b;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ah;->b()Lcom/facebook/richdocument/model/a/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/model/a/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/logging/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/logging/k;->a:Lcom/facebook/richdocument/logging/j;

    iget-object v0, v0, Lcom/facebook/richdocument/logging/j;->c:Lcom/facebook/richdocument/e/e;

    invoke-virtual {v0, p0}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/logging/k;->a:Lcom/facebook/richdocument/logging/j;

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/facebook/richdocument/logging/j;->f:Lcom/facebook/richdocument/e/i;

    .line 68
    return-void
.end method
