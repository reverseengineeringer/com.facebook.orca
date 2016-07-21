.class public final Lcom/facebook/inject/cr;
.super Ljava/lang/Object;
.source "SingletonAwareInjector.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljavax/inject/a;

.field final synthetic b:Lcom/facebook/inject/cq;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/cq;Ljavax/inject/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/inject/cr;->b:Lcom/facebook/inject/cq;

    iput-object p2, p0, Lcom/facebook/inject/cr;->a:Ljavax/inject/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/inject/cr;->b:Lcom/facebook/inject/cq;

    iget-object v0, v0, Lcom/facebook/inject/cq;->a:Lcom/facebook/inject/ct;

    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/cr;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/facebook/inject/cr;->b:Lcom/facebook/inject/cq;

    invoke-static {v2}, Lcom/facebook/inject/cq;->a(Lcom/facebook/inject/cq;)Lcom/facebook/inject/ct;

    invoke-static {v1}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/inject/cr;->b:Lcom/facebook/inject/cq;

    invoke-static {v2}, Lcom/facebook/inject/cq;->a(Lcom/facebook/inject/cq;)Lcom/facebook/inject/ct;

    invoke-static {v1}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
.end method
