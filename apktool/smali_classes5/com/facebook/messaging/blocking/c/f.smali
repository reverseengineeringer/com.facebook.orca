.class final Lcom/facebook/messaging/blocking/c/f;
.super Lcom/facebook/common/ac/a;
.source "ManageMessagesSponsoredMessageToggleMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/blocking/graphql/BlockingMutationsModels$MessengerCommerceUserControlActionModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton;

.field final synthetic b:Lcom/facebook/graphql/calls/bp;

.field final synthetic c:Lcom/facebook/messaging/blocking/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/c/e;Landroid/widget/CompoundButton;Lcom/facebook/graphql/calls/bp;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/blocking/c/f;->c:Lcom/facebook/messaging/blocking/c/e;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/c/f;->a:Landroid/widget/CompoundButton;

    iput-object p3, p0, Lcom/facebook/messaging/blocking/c/f;->b:Lcom/facebook/graphql/calls/bp;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/f;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/c/f;->b:Lcom/facebook/graphql/calls/bp;

    sget-object v2, Lcom/facebook/graphql/calls/bp;->UNBLOCK_PROMOTION:Lcom/facebook/graphql/calls/bp;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/f;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/c/f;->b:Lcom/facebook/graphql/calls/bp;

    sget-object v2, Lcom/facebook/graphql/calls/bp;->BLOCK_PROMOTION:Lcom/facebook/graphql/calls/bp;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/bp;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    return-void
.end method
