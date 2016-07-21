.class final Lcom/facebook/zero/datacheck/g;
.super Ljava/lang/Object;
.source "ZeroDataCheckerRequestMaker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/http/protocol/r;

.field final synthetic b:Lcom/facebook/zero/datacheck/e;


# direct methods
.method constructor <init>(Lcom/facebook/zero/datacheck/e;Lcom/facebook/http/protocol/r;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/zero/datacheck/g;->b:Lcom/facebook/zero/datacheck/e;

    iput-object p2, p0, Lcom/facebook/zero/datacheck/g;->a:Lcom/facebook/http/protocol/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 65
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/facebook/zero/datacheck/g;->b:Lcom/facebook/zero/datacheck/e;

    iget-object v1, p0, Lcom/facebook/zero/datacheck/g;->b:Lcom/facebook/zero/datacheck/e;

    iget-object v1, v1, Lcom/facebook/zero/datacheck/e;->e:Lcom/facebook/zero/datacheck/h;

    iget-object v2, p0, Lcom/facebook/zero/datacheck/g;->a:Lcom/facebook/http/protocol/r;

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/zero/datacheck/e;->a(Lcom/facebook/zero/datacheck/e;Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;

    .line 69
    return-object v3
.end method
