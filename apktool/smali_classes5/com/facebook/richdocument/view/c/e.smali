.class final Lcom/facebook/richdocument/view/c/e;
.super Lcom/facebook/richdocument/e/s;
.source "IncrementalUiIdleJobManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/c/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/richdocument/view/c/e;->a:Lcom/facebook/richdocument/view/c/d;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/e;->a:Lcom/facebook/richdocument/view/c/d;

    iget-object v0, v0, Lcom/facebook/richdocument/view/c/d;->c:Lcom/facebook/richdocument/e/e;

    invoke-virtual {v0, p0}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 37
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/e;->a:Lcom/facebook/richdocument/view/c/d;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/facebook/richdocument/view/c/d;->h:Z

    .line 38
    iget-object v0, p0, Lcom/facebook/richdocument/view/c/e;->a:Lcom/facebook/richdocument/view/c/d;

    invoke-static {v0}, Lcom/facebook/richdocument/view/c/d;->b(Lcom/facebook/richdocument/view/c/d;)V

    .line 39
    return-void
.end method
