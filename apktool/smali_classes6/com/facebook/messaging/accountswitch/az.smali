.class final Lcom/facebook/messaging/accountswitch/az;
.super Ljava/lang/Object;
.source "UnseenCountFetchRunner.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/ay;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/ay;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/az;->a:Lcom/facebook/messaging/accountswitch/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/az;->a:Lcom/facebook/messaging/accountswitch/ay;

    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/facebook/messaging/accountswitch/ay;->g:Lcom/facebook/fbservice/a/o;

    .line 95
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/az;->a:Lcom/facebook/messaging/accountswitch/ay;

    .line 124
    iget-boolean v2, v0, Lcom/facebook/messaging/accountswitch/ay;->f:Z

    if-eqz v2, :cond_3

    .line 125
    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/az;->a:Lcom/facebook/messaging/accountswitch/ay;

    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/facebook/messaging/accountswitch/ay;->g:Lcom/facebook/fbservice/a/o;

    .line 90
    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->k()Ljava/util/ArrayList;

    move-result-object v5

    .line 131
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 136
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;

    .line 137
    iget-object v3, v0, Lcom/facebook/messaging/accountswitch/ay;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/notify/o;

    iget-object v6, v2, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->b:Ljava/lang/String;

    iget v2, v2, Lcom/facebook/messaging/accountswitch/protocol/GetUnseenCountsNotificationResult;->c:I

    invoke-virtual {v3, v6, v7, v2}, Lcom/facebook/messaging/notify/o;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 143
    :cond_2
    iget-object v2, v0, Lcom/facebook/messaging/accountswitch/ay;->e:Lcom/facebook/messaging/accountswitch/model/f;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/accountswitch/model/f;->a(I)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, v0, Lcom/facebook/messaging/accountswitch/ay;->e:Lcom/facebook/messaging/accountswitch/model/f;

    invoke-virtual {v2}, Lcom/facebook/messaging/accountswitch/model/f;->b()V

    goto :goto_0
.end method
