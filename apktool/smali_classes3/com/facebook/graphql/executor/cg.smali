.class public final Lcom/facebook/graphql/executor/cg;
.super Ljava/lang/Object;
.source "RequestObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/graphql/executor/cg;->a:Lrx/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/q;)Lcom/facebook/graphql/executor/cj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/ci",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/cj;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/graphql/executor/ch;

    invoke-direct {v0, p0, p1}, Lcom/facebook/graphql/executor/ch;-><init>(Lcom/facebook/graphql/executor/cg;Lcom/facebook/graphql/executor/q;)V

    .line 58
    iget-object v1, p0, Lcom/facebook/graphql/executor/cg;->a:Lrx/a;

    invoke-virtual {v1, v0}, Lrx/a;->a(Lrx/d;)Lrx/e;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/facebook/graphql/executor/cj;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/executor/cj;-><init>(Lrx/e;)V

    return-object v1
.end method
