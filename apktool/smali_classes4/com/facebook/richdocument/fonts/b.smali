.class final Lcom/facebook/richdocument/fonts/b;
.super Ljava/lang/Object;
.source "FetchFontExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/richdocument/fonts/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/fonts/d;

.field final synthetic b:Lcom/facebook/richdocument/fonts/l;

.field final synthetic c:Lcom/facebook/richdocument/fonts/a;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/fonts/a;Lcom/facebook/richdocument/fonts/d;Lcom/facebook/richdocument/fonts/l;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/richdocument/fonts/b;->c:Lcom/facebook/richdocument/fonts/a;

    iput-object p2, p0, Lcom/facebook/richdocument/fonts/b;->a:Lcom/facebook/richdocument/fonts/d;

    iput-object p3, p0, Lcom/facebook/richdocument/fonts/b;->b:Lcom/facebook/richdocument/fonts/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/b;->c:Lcom/facebook/richdocument/fonts/a;

    iget-object v1, p0, Lcom/facebook/richdocument/fonts/b;->a:Lcom/facebook/richdocument/fonts/d;

    invoke-virtual {v1}, Lcom/facebook/richdocument/fonts/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/fonts/b;->a:Lcom/facebook/richdocument/fonts/d;

    invoke-virtual {v2}, Lcom/facebook/richdocument/fonts/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/richdocument/fonts/b;->a:Lcom/facebook/richdocument/fonts/d;

    invoke-virtual {v3}, Lcom/facebook/richdocument/fonts/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/richdocument/fonts/a;->a(Lcom/facebook/richdocument/fonts/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/richdocument/fonts/k;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/b;->c:Lcom/facebook/richdocument/fonts/a;

    iget-object v0, v0, Lcom/facebook/richdocument/fonts/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/i;

    iget-object v2, p0, Lcom/facebook/richdocument/fonts/b;->b:Lcom/facebook/richdocument/fonts/l;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/richdocument/fonts/i;->a(Lcom/facebook/richdocument/fonts/l;Lcom/facebook/richdocument/fonts/k;)Lcom/facebook/richdocument/fonts/k;

    .line 99
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/b;->c:Lcom/facebook/richdocument/fonts/a;

    iget-object v0, v0, Lcom/facebook/richdocument/fonts/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/fonts/i;

    invoke-virtual {v0}, Lcom/facebook/richdocument/fonts/i;->a()V

    .line 101
    return-object v1
.end method
