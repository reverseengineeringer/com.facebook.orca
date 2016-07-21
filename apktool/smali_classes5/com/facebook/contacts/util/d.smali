.class final Lcom/facebook/contacts/util/d;
.super Ljava/lang/Object;
.source "ContactFetchUtil.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/contacts/graphql/Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/contacts/util/c;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/util/c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/contacts/util/d;->a:Lcom/facebook/contacts/util/c;

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
    .line 81
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 86
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
