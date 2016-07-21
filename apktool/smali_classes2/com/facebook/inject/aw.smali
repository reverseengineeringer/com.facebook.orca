.class public final Lcom/facebook/inject/aw;
.super Ljava/lang/Object;
.source "ContextScopeAwareInjector.java"

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

.field final synthetic b:Lcom/facebook/inject/av;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/av;Ljavax/inject/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/inject/aw;->b:Lcom/facebook/inject/av;

    iput-object p2, p0, Lcom/facebook/inject/aw;->a:Ljavax/inject/a;

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
    .line 73
    iget-object v0, p0, Lcom/facebook/inject/aw;->b:Lcom/facebook/inject/av;

    invoke-virtual {v0}, Lcom/facebook/inject/av;->c()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/aw;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/facebook/inject/aw;->b:Lcom/facebook/inject/av;

    invoke-static {v2, v1}, Lcom/facebook/inject/av;->a(Lcom/facebook/inject/av;Lcom/facebook/inject/bv;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/inject/aw;->b:Lcom/facebook/inject/av;

    invoke-static {v2, v1}, Lcom/facebook/inject/av;->a(Lcom/facebook/inject/av;Lcom/facebook/inject/bv;)V

    throw v0
.end method
