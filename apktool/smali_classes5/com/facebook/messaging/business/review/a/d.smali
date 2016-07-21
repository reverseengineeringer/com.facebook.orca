.class final Lcom/facebook/messaging/business/review/a/d;
.super Lcom/facebook/common/ac/a;
.source "ReviewTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/review/graphql/ReviewMutationFragmentsModels$MessengerPlatformBotReviewMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/review/b/c;

.field final synthetic b:Lcom/facebook/messaging/business/review/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/review/a/b;Lcom/facebook/messaging/business/review/b/c;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/business/review/a/d;->b:Lcom/facebook/messaging/business/review/a/b;

    iput-object p2, p0, Lcom/facebook/messaging/business/review/a/d;->a:Lcom/facebook/messaging/business/review/b/c;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/business/review/a/d;->a:Lcom/facebook/messaging/business/review/b/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/review/b/c;->b()V

    .line 106
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/business/review/a/d;->a:Lcom/facebook/messaging/business/review/b/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/review/b/c;->c()V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/business/review/a/d;->b:Lcom/facebook/messaging/business/review/a/b;

    iget-object v0, v0, Lcom/facebook/messaging/business/review/a/b;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ReviewTaskManager"

    const-string v2, "Messenger platform bot review mutation fails."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
