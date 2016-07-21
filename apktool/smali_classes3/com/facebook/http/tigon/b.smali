.class final Lcom/facebook/http/tigon/b;
.super Ljava/lang/Object;
.source "Tigon4aHttpService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/http/tigon/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/http/tigon/e;

.field final synthetic b:Lcom/facebook/http/tigon/Tigon4aHttpService;


# direct methods
.method constructor <init>(Lcom/facebook/http/tigon/Tigon4aHttpService;Lcom/facebook/http/tigon/e;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/http/tigon/b;->b:Lcom/facebook/http/tigon/Tigon4aHttpService;

    iput-object p2, p0, Lcom/facebook/http/tigon/b;->a:Lcom/facebook/http/tigon/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/http/tigon/b;->a:Lcom/facebook/http/tigon/e;

    invoke-virtual {v0, p1}, Lcom/facebook/http/tigon/e;->a(Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    return-void
.end method
