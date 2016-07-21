.class final Lcom/facebook/richdocument/e/bb;
.super Lcom/facebook/richdocument/e/n;
.source "StartupStateMachine.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/e/az;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/e/az;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/richdocument/e/bb;->a:Lcom/facebook/richdocument/e/az;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/richdocument/e/bb;->a:Lcom/facebook/richdocument/e/az;

    invoke-static {v0}, Lcom/facebook/richdocument/e/az;->d(Lcom/facebook/richdocument/e/az;)V

    .line 31
    iget-object v0, p0, Lcom/facebook/richdocument/e/bb;->a:Lcom/facebook/richdocument/e/az;

    iget-object v0, v0, Lcom/facebook/richdocument/e/az;->a:Lcom/facebook/richdocument/e/e;

    invoke-virtual {v0, p0}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 32
    return-void
.end method
