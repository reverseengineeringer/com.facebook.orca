.class public final Lcom/facebook/platform/common/server/b;
.super Lcom/facebook/platform/common/server/a;
.source "DeleteTempFilesForAppCallOperation.java"


# instance fields
.field private final b:Lcom/facebook/platform/common/d/c;


# direct methods
.method public constructor <init>(Lcom/facebook/platform/common/d/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    const-string v0, "platform_delete_temp_files"

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/server/a;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/facebook/platform/common/server/b;->b:Lcom/facebook/platform/common/d/c;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/server/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/platform/common/server/b;

    invoke-static {p0}, Lcom/facebook/platform/common/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/d/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/common/d/c;

    invoke-direct {v1, v0}, Lcom/facebook/platform/common/server/b;-><init>(Lcom/facebook/platform/common/d/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "platform_delete_temp_files_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/facebook/platform/common/server/b;->b:Lcom/facebook/platform/common/d/c;

    invoke-virtual {v1, v0}, Lcom/facebook/platform/common/d/c;->a(Ljava/lang/String;)V

    .line 116
    sget-object v2, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v2

    .line 36
    return-object v0
.end method
