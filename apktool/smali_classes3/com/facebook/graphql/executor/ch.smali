.class final Lcom/facebook/graphql/executor/ch;
.super Lrx/d;
.source "RequestObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/graphql/executor/q;

.field final synthetic b:Lcom/facebook/graphql/executor/cg;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/executor/cg;Lcom/facebook/graphql/executor/q;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/graphql/executor/ch;->b:Lcom/facebook/graphql/executor/cg;

    iput-object p2, p0, Lcom/facebook/graphql/executor/ch;->a:Lcom/facebook/graphql/executor/q;

    invoke-direct {p0}, Lrx/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/graphql/executor/ch;->a:Lcom/facebook/graphql/executor/q;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/q;->a()V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/graphql/executor/ch;->a:Lcom/facebook/graphql/executor/q;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/q;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/graphql/executor/ch;->a:Lcom/facebook/graphql/executor/q;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/q;->a(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method
