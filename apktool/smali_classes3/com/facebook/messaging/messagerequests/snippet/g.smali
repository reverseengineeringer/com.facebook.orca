.class final Lcom/facebook/messaging/messagerequests/snippet/g;
.super Ljava/lang/Object;
.source "MessageRequestsSnippetFetcher.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;",
        ">;",
        "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/snippet/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messagerequests/snippet/c;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/snippet/g;->a:Lcom/facebook/messaging/messagerequests/snippet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 198
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/g;->a:Lcom/facebook/messaging/messagerequests/snippet/c;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/snippet/c;->d:Lcom/facebook/messaging/messagerequests/snippet/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/messagerequests/snippet/h;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    move-result-object v0

    return-object v0
.end method
