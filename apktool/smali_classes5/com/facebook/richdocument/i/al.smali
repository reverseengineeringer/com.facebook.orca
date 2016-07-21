.class final Lcom/facebook/richdocument/i/al;
.super Ljava/lang/Object;
.source "WebViewBlockPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/model/b/a/ae;

.field final synthetic b:Lcom/facebook/richdocument/i/ak;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/i/ak;Lcom/facebook/richdocument/model/b/a/ae;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/richdocument/i/al;->b:Lcom/facebook/richdocument/i/ak;

    iput-object p2, p0, Lcom/facebook/richdocument/i/al;->a:Lcom/facebook/richdocument/model/b/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/richdocument/i/al;->b:Lcom/facebook/richdocument/i/ak;

    iget-object v1, p0, Lcom/facebook/richdocument/i/al;->a:Lcom/facebook/richdocument/model/b/a/ae;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/i/ak;->a(Lcom/facebook/richdocument/model/b/a/ae;)V

    .line 128
    return-void
.end method
