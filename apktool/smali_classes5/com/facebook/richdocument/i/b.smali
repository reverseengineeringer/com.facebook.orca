.class final Lcom/facebook/richdocument/i/b;
.super Lcom/facebook/richdocument/e/s;
.source "AbstractBlockPresenter.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/richdocument/i/a;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/i/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/richdocument/i/b;->b:Lcom/facebook/richdocument/i/a;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/s;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/facebook/richdocument/i/b;->a:Ljava/lang/Runnable;

    .line 109
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/richdocument/i/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    iget-object v0, p0, Lcom/facebook/richdocument/i/b;->b:Lcom/facebook/richdocument/i/a;

    iget-object v0, v0, Lcom/facebook/richdocument/i/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method
