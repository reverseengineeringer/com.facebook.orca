.class final Lcom/facebook/richdocument/c/e;
.super Ljava/lang/Object;
.source "BaseRequestMergingFetcher.java"

# interfaces
.implements Lcom/facebook/richdocument/c/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/richdocument/c/t",
        "<",
        "Lcom/facebook/graphql/executor/be",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/c/d;

.field private final b:Lcom/facebook/richdocument/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/richdocument/c/t",
            "<",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/c/d;Lcom/facebook/richdocument/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/c/t",
            "<",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/richdocument/c/e;->a:Lcom/facebook/richdocument/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lcom/facebook/richdocument/c/e;->b:Lcom/facebook/richdocument/c/t;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/richdocument/c/e;->b:Lcom/facebook/richdocument/c/t;

    invoke-interface {v0}, Lcom/facebook/richdocument/c/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 119
    sget-object v1, Lcom/facebook/graphql/executor/ab;->b:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    .line 120
    return-object v0
.end method
