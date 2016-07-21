.class public final Lcom/facebook/appupdate/ag;
.super Ljava/lang/Object;
.source "PersistNotStartedOperationTask.java"

# interfaces
.implements Lcom/facebook/appupdate/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/y;)Lcom/facebook/appupdate/ad;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p1, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0, p1}, Lcom/facebook/appupdate/ad;-><init>(Lcom/facebook/appupdate/y;)V

    .line 12
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/appupdate/ad;

    invoke-direct {v0}, Lcom/facebook/appupdate/ad;-><init>()V

    goto :goto_0
.end method
