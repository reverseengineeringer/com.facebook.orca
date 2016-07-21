.class public final Lcom/facebook/appupdate/integration/common/o;
.super Ljava/lang/Object;
.source "AppUpdatePreferencesCreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/integration/common/k;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/integration/common/k;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/o;->a:Lcom/facebook/appupdate/integration/common/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/o;->a:Lcom/facebook/appupdate/integration/common/k;

    iget-object v0, v0, Lcom/facebook/appupdate/integration/common/k;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/t;

    .line 103
    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appupdate/o;

    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/appupdate/t;->a(Lcom/facebook/appupdate/o;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/o;->a:Lcom/facebook/appupdate/integration/common/k;

    iget-object v0, v0, Lcom/facebook/appupdate/integration/common/k;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/integration/common/v;

    invoke-virtual {v0}, Lcom/facebook/appupdate/integration/common/v;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    return-void
.end method
