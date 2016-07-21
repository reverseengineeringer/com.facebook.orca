.class final Lcom/facebook/fbservice/a/c;
.super Lcom/facebook/fbservice/a/j;
.source "BlueServiceFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/fbservice/a/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/fbservice/a/c;->a:Lcom/facebook/fbservice/a/a;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/fbservice/a/c;->a:Lcom/facebook/fbservice/a/a;

    iget-object v0, v0, Lcom/facebook/fbservice/a/a;->c:Lcom/facebook/fbservice/a/j;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/fbservice/a/c;->a:Lcom/facebook/fbservice/a/a;

    iget-object v0, v0, Lcom/facebook/fbservice/a/a;->c:Lcom/facebook/fbservice/a/j;

    invoke-virtual {v0, p1}, Lcom/facebook/fbservice/a/j;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 65
    :cond_0
    return-void
.end method
