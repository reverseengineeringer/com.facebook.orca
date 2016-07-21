.class public final Lcom/facebook/auth/userscope/e;
.super Ljava/lang/Object;
.source "UserScope.java"

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

.field final synthetic b:Lcom/facebook/auth/userscope/d;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/userscope/d;Ljavax/inject/a;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/auth/userscope/e;->b:Lcom/facebook/auth/userscope/d;

    iput-object p2, p0, Lcom/facebook/auth/userscope/e;->a:Ljavax/inject/a;

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
    .line 360
    iget-object v0, p0, Lcom/facebook/auth/userscope/e;->b:Lcom/facebook/auth/userscope/d;

    iget-object v0, v0, Lcom/facebook/auth/userscope/d;->a:Lcom/facebook/auth/userscope/c;

    iget-object v1, p0, Lcom/facebook/auth/userscope/e;->b:Lcom/facebook/auth/userscope/d;

    invoke-static {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/c;Lcom/facebook/auth/userscope/d;)Lcom/facebook/inject/bv;

    move-result-object v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/userscope/e;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 364
    iget-object v2, p0, Lcom/facebook/auth/userscope/e;->b:Lcom/facebook/auth/userscope/d;

    iget-object v2, v2, Lcom/facebook/auth/userscope/d;->a:Lcom/facebook/auth/userscope/c;

    invoke-static {v1}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/facebook/auth/userscope/e;->b:Lcom/facebook/auth/userscope/d;

    iget-object v2, v2, Lcom/facebook/auth/userscope/d;->a:Lcom/facebook/auth/userscope/c;

    invoke-static {v1}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
.end method
