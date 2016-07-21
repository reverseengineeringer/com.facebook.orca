.class final Lcom/facebook/messenger/intents/vanityname/c;
.super Ljava/lang/Object;
.source "VanityNameHandler.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messenger/intents/vanityname/graphql/FetchUserNameGraphqlModels$FetchUserNameQueryModel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/intents/vanityname/b;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/intents/vanityname/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messenger/intents/vanityname/c;->a:Lcom/facebook/messenger/intents/vanityname/b;

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
    .line 40
    check-cast p1, Lcom/facebook/messenger/intents/vanityname/graphql/FetchUserNameGraphqlModels$FetchUserNameQueryModel;

    .line 43
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messenger/intents/vanityname/graphql/FetchUserNameGraphqlModels$FetchUserNameQueryModel;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messenger/intents/vanityname/graphql/FetchUserNameGraphqlModels$FetchUserNameQueryModel;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
