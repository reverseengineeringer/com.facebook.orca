.class final Lcom/facebook/messaging/contextbanner/h;
.super Ljava/lang/Object;
.source "GQLPageContextHelper.java"

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
        "Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;",
        ">;",
        "Lcom/facebook/messaging/contextbanner/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic b:Lcom/facebook/messaging/contextbanner/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contextbanner/g;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/h;->b:Lcom/facebook/messaging/contextbanner/g;

    iput-object p2, p0, Lcom/facebook/messaging/contextbanner/h;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/h;->b:Lcom/facebook/messaging/contextbanner/g;

    iget-object v1, v0, Lcom/facebook/messaging/contextbanner/g;->c:Lcom/facebook/messaging/contextbanner/a/e;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;

    iget-object v2, p0, Lcom/facebook/messaging/contextbanner/h;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/contextbanner/a/e;->a(Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/contextbanner/a/d;

    move-result-object v0

    return-object v0
.end method
