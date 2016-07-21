.class final Lcom/facebook/auth/e/v;
.super Ljava/lang/Object;
.source "ViewerContextManagerImpl.java"

# interfaces
.implements Lcom/facebook/auth/viewercontext/a;


# instance fields
.field final synthetic b:Lcom/facebook/auth/viewercontext/ViewerContext;

.field final synthetic c:Lcom/facebook/auth/e/t;


# direct methods
.method constructor <init>(Lcom/facebook/auth/e/t;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/auth/e/v;->c:Lcom/facebook/auth/e/t;

    iput-object p2, p0, Lcom/facebook/auth/e/v;->b:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/auth/e/v;->c:Lcom/facebook/auth/e/t;

    invoke-virtual {v0}, Lcom/facebook/auth/e/t;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/auth/e/v;->b:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to close a PushedViewerContext while  another was pushed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/e/v;->c:Lcom/facebook/auth/e/t;

    invoke-virtual {v0}, Lcom/facebook/auth/e/t;->f()V

    .line 121
    return-void
.end method
