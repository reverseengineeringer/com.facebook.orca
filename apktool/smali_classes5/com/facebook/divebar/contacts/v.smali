.class final Lcom/facebook/divebar/contacts/v;
.super Ljava/lang/Object;
.source "DivebarFragment.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Ljava/util/Map",
        "<",
        "Lcom/facebook/user/model/UserKey;",
        "Lcom/facebook/contacts/graphql/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/facebook/divebar/contacts/v;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 641
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 645
    if-nez p1, :cond_0

    .line 646
    const/4 v0, 0x0

    .line 649
    :goto_0
    return-object v0

    .line 648
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchChatContextResult;

    .line 649
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchChatContextResult;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method
