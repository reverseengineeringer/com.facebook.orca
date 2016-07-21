.class public final Lcom/facebook/appupdate/an;
.super Ljava/lang/Object;
.source "SelfUpdateOperationsCallback.java"

# interfaces
.implements Lcom/facebook/appupdate/s;


# instance fields
.field private final a:Lcom/facebook/appupdate/t;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/t;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/appupdate/an;->a:Lcom/facebook/appupdate/t;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)V
    .locals 4

    .prologue
    .line 18
    iget-boolean v0, p2, Lcom/facebook/appupdate/y;->isSelfUpdate:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/facebook/appupdate/an;->a:Lcom/facebook/appupdate/t;

    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/o;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v2

    .line 21
    if-eq v0, p1, :cond_0

    iget-boolean v3, v2, Lcom/facebook/appupdate/y;->isSelfUpdate:Z

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget v3, v3, Lcom/facebook/appupdate/al;->versionCode:I

    iget-object v2, v2, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget v2, v2, Lcom/facebook/appupdate/al;->versionCode:I

    if-lt v3, v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/facebook/appupdate/an;->a:Lcom/facebook/appupdate/t;

    invoke-virtual {v2, v0}, Lcom/facebook/appupdate/t;->a(Lcom/facebook/appupdate/o;)V

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
