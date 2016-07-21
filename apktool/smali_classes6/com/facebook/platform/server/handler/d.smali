.class public final Lcom/facebook/platform/server/handler/d;
.super Lcom/facebook/platform/common/server/g;
.source "ResolveTaggableProfileIdsOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/platform/common/server/g",
        "<",
        "Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/platform/server/handler/ParcelableString;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;",
            "Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    const-string v0, "platform_resolve_taggable_profile_ids"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/platform/common/server/g;-><init>(Ljava/lang/String;Ljavax/inject/a;Lcom/facebook/http/protocol/k;)V

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/handler/d;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/platform/server/handler/d;

    const/16 v0, 0x38d

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;

    invoke-direct {v1, v2, v0}, Lcom/facebook/platform/server/handler/d;-><init>(Ljavax/inject/a;Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/util/HashMap;

    .line 46
    invoke-static {p1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/util/HashMap;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    const-string v0, "taggable_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;

    return-object v0
.end method
