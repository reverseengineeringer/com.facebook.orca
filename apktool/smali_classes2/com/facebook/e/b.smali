.class final Lcom/facebook/e/b;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/e/i;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/e/a;ZLcom/facebook/e/i;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/e/b;->d:Lcom/facebook/e/a;

    iput-boolean p2, p0, Lcom/facebook/e/b;->a:Z

    iput-object p3, p0, Lcom/facebook/e/b;->b:Lcom/facebook/e/i;

    iput-boolean p4, p0, Lcom/facebook/e/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/facebook/e/b;->a:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/e/b;->b:Lcom/facebook/e/i;

    iget-object v1, p0, Lcom/facebook/e/b;->d:Lcom/facebook/e/a;

    invoke-interface {v0, v1}, Lcom/facebook/e/i;->b(Lcom/facebook/e/f;)V

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/e/b;->c:Z

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/facebook/e/b;->b:Lcom/facebook/e/i;

    invoke-interface {v0}, Lcom/facebook/e/i;->a()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/facebook/e/b;->b:Lcom/facebook/e/i;

    iget-object v1, p0, Lcom/facebook/e/b;->d:Lcom/facebook/e/a;

    invoke-interface {v0, v1}, Lcom/facebook/e/i;->a(Lcom/facebook/e/f;)V

    goto :goto_0
.end method
