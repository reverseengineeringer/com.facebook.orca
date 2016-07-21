.class final Lcom/facebook/contactlogs/e;
.super Ljava/lang/Object;
.source "ContactLogsUploadRunner.java"

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
.field final synthetic a:Lcom/facebook/contactlogs/d;


# direct methods
.method constructor <init>(Lcom/facebook/contactlogs/d;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/contactlogs/e;->a:Lcom/facebook/contactlogs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/contactlogs/e;->a:Lcom/facebook/contactlogs/d;

    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lcom/facebook/contactlogs/d;->m:Lcom/facebook/fbservice/a/o;

    .line 219
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/facebook/contactlogs/e;->b()V

    .line 213
    iget-object v0, p0, Lcom/facebook/contactlogs/e;->a:Lcom/facebook/contactlogs/d;

    iget-object v0, v0, Lcom/facebook/contactlogs/d;->j:Lcom/facebook/contactlogs/c/a;

    sget-object v1, Lcom/facebook/contactlogs/c/c;->UPLOAD_FAILED:Lcom/facebook/contactlogs/c/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/c/a;->a(Lcom/facebook/contactlogs/c/c;)V

    .line 215
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 50
    sget-object v2, Lcom/facebook/contactlogs/d;->a:Ljava/lang/String;

    .line 205
    invoke-direct {p0}, Lcom/facebook/contactlogs/e;->b()V

    .line 206
    iget-object v0, p0, Lcom/facebook/contactlogs/e;->a:Lcom/facebook/contactlogs/d;

    iget-object v0, v0, Lcom/facebook/contactlogs/d;->j:Lcom/facebook/contactlogs/c/a;

    sget-object v1, Lcom/facebook/contactlogs/c/c;->UPLOAD_SUCCEEDED:Lcom/facebook/contactlogs/c/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/c/a;->a(Lcom/facebook/contactlogs/c/c;)V

    .line 208
    return-void
.end method
