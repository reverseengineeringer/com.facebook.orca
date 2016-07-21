.class final Lcom/facebook/contacts/upload/x;
.super Ljava/lang/Object;
.source "ContinuousContactUploadClient.java"

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
.field final synthetic a:Lcom/facebook/contacts/upload/w;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/upload/w;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e/a;->d()V

    .line 170
    iget-object v0, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->CCU_UPLOAD_FAIL:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 173
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v0, :cond_0

    .line 174
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 175
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->c()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v2, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->f:Lcom/facebook/contacts/upload/c/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/c/a;->a()V

    .line 177
    iget-object v0, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v2, Lcom/facebook/contacts/upload/e/c;->SNAPSHOT_AND_IMPORT_ID_DELETED:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 183
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v3, 0x1716

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 189
    :goto_0
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->g:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/a/a;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->TURN_OFF_CCU_AFTER_EXCEPTION:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e/a;->b()V

    .line 200
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    invoke-static {v0}, Lcom/facebook/contacts/upload/w;->a(Lcom/facebook/contacts/upload/w;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e/a;->c()V

    .line 159
    iget-object v0, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->CCU_UPLOAD_SUCCESSS:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/contacts/upload/x;->a:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e/a;->b()V

    .line 163
    return-void
.end method
