.class final Lcom/facebook/http/common/a/a/l;
.super Ljava/lang/Object;
.source "FbClientConnManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/http/common/a/a/k;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/a/a/k;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/http/common/a/a/l;->a:Lcom/facebook/http/common/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/http/common/a/a/l;->a:Lcom/facebook/http/common/a/a/k;

    invoke-virtual {v0}, Lcom/facebook/http/common/a/a/k;->b()V

    .line 330
    return-void
.end method
