.class public final Lcom/facebook/platform/server/handler/a;
.super Lcom/facebook/platform/common/server/g;
.source "GetAppNameOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/platform/common/server/g",
        "<",
        "Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/platform/server/protocol/GetAppNameMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;",
            "Lcom/facebook/platform/server/protocol/GetAppNameMethod;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    const-string v0, "platform_get_app_name"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/platform/common/server/g;-><init>(Ljava/lang/String;Ljavax/inject/a;Lcom/facebook/http/protocol/k;)V

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/handler/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/platform/server/handler/a;

    const/16 v0, 0x38d

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/platform/server/protocol/GetAppNameMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/protocol/GetAppNameMethod;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/server/protocol/GetAppNameMethod;

    invoke-direct {v1, v2, v0}, Lcom/facebook/platform/server/handler/a;-><init>(Ljavax/inject/a;Lcom/facebook/platform/server/protocol/GetAppNameMethod;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;

    return-object v0
.end method
