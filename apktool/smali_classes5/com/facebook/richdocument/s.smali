.class final Lcom/facebook/richdocument/s;
.super Lcom/facebook/richdocument/c/r;
.source "RichDocumentDelegateImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/r;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/r;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/facebook/richdocument/s;->a:Lcom/facebook/richdocument/r;

    invoke-direct {p0}, Lcom/facebook/richdocument/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/richdocument/s;->a:Lcom/facebook/richdocument/r;

    iget-object v0, v0, Lcom/facebook/richdocument/r;->b:Lcom/facebook/richdocument/q;

    iget-object v0, v0, Lcom/facebook/richdocument/q;->b:Lcom/facebook/richdocument/m;

    invoke-static {v0}, Lcom/facebook/richdocument/m;->B(Lcom/facebook/richdocument/m;)V

    .line 372
    return-void
.end method
