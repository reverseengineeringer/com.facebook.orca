.class final Lcom/facebook/messaging/contextbanner/j;
.super Ljava/lang/Object;
.source "GQLProfileContextHelper.java"

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
        "Lcom/facebook/messaging/contextbanner/graphql/ProfileContextQueryModels$ProfileContextItemsModel;",
        ">;",
        "Lcom/facebook/messaging/contextbanner/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contextbanner/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contextbanner/i;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/j;->a:Lcom/facebook/messaging/contextbanner/i;

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
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/j;->a:Lcom/facebook/messaging/contextbanner/i;

    iget-object v0, v0, Lcom/facebook/messaging/contextbanner/i;->c:Lcom/facebook/messaging/contextbanner/k;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contextbanner/k;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/messaging/contextbanner/a/a;

    move-result-object v0

    return-object v0
.end method
