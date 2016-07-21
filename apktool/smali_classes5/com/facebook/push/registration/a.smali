.class final Lcom/facebook/push/registration/a;
.super Ljava/lang/Object;
.source "FacebookPushServerRegistrar.java"

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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/push/registration/n;

.field final synthetic c:Lcom/facebook/push/registration/c;

.field final synthetic d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;


# direct methods
.method constructor <init>(Lcom/facebook/push/registration/FacebookPushServerRegistrar;Ljava/lang/String;Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/push/registration/a;->d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    iput-object p2, p0, Lcom/facebook/push/registration/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/push/registration/a;->b:Lcom/facebook/push/registration/n;

    iput-object p4, p0, Lcom/facebook/push/registration/a;->c:Lcom/facebook/push/registration/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 251
    sget-object v0, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a:Ljava/lang/Class;

    const-string v1, "RegisterPushToken %s failed %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/push/registration/a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/push/registration/a;->d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    iget-object v1, p0, Lcom/facebook/push/registration/a;->b:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Ljava/lang/Throwable;)V

    .line 253
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 242
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 246
    iget-object v0, p0, Lcom/facebook/push/registration/a;->d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    iget-object v1, p0, Lcom/facebook/push/registration/a;->b:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/registration/a;->c:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/fbservice/service/OperationResult;Lcom/facebook/push/registration/c;)V

    .line 247
    return-void
.end method
