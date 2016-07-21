.class public final Lcom/facebook/messaging/business/common/calltoaction/f;
.super Lcom/facebook/common/ac/a;
.source "CTAPostbackMutationHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/common/calltoaction/graphql/CTAPostbackMutationsModels$CTAPostbackMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/calltoaction/i;

.field final synthetic b:Lcom/facebook/messaging/business/common/calltoaction/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/common/calltoaction/d;Lcom/facebook/messaging/business/common/calltoaction/i;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/f;->b:Lcom/facebook/messaging/business/common/calltoaction/d;

    iput-object p2, p0, Lcom/facebook/messaging/business/common/calltoaction/f;->a:Lcom/facebook/messaging/business/common/calltoaction/i;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/f;->a:Lcom/facebook/messaging/business/common/calltoaction/i;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/f;->a:Lcom/facebook/messaging/business/common/calltoaction/i;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/calltoaction/i;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/f;->a:Lcom/facebook/messaging/business/common/calltoaction/i;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/f;->a:Lcom/facebook/messaging/business/common/calltoaction/i;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/calltoaction/i;->b()V

    .line 79
    :cond_0
    return-void
.end method
