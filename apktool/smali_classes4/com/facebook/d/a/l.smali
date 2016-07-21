.class final Lcom/facebook/d/a/l;
.super Ljava/lang/Object;
.source "PeerProcessManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/d/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/d/a/k;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/d/a/l;->a:Lcom/facebook/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/d/a/l;->a:Lcom/facebook/d/a/k;

    iget-object v0, v0, Lcom/facebook/d/a/k;->b:Lcom/facebook/d/a/d;

    iget-object v1, p0, Lcom/facebook/d/a/l;->a:Lcom/facebook/d/a/k;

    iget-object v1, v1, Lcom/facebook/d/a/k;->a:Lcom/facebook/d/a/a;

    invoke-static {v0, v1}, Lcom/facebook/d/a/d;->a(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;)V

    .line 422
    return-void
.end method
