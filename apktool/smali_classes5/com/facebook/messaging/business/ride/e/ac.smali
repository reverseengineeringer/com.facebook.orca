.class public final Lcom/facebook/messaging/business/ride/e/ac;
.super Ljava/lang/Object;
.source "RideOauthHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/orca/compose/at;

.field final synthetic d:Lcom/facebook/messaging/business/ride/e/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;JLcom/facebook/orca/compose/at;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/ac;->d:Lcom/facebook/messaging/business/ride/e/ab;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/ac;->a:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    iput-wide p3, p0, Lcom/facebook/messaging/business/ride/e/ac;->b:J

    iput-object p5, p0, Lcom/facebook/messaging/business/ride/e/ac;->c:Lcom/facebook/orca/compose/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ac;->d:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ab;->h:Lcom/facebook/messaging/business/ride/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ac;->a:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    const-string v2, "success"

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/e/ac;->d:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v3, v3, Lcom/facebook/messaging/business/ride/e/ab;->l:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/messaging/business/ride/e/ac;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/business/ride/b/a;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Ljava/lang/String;J)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ac;->d:Lcom/facebook/messaging/business/ride/e/ab;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/ab;->c(Lcom/facebook/messaging/business/ride/e/ab;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ac;->d:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ac;->a:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-static {v0, v1, p1}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/google/common/collect/ImmutableList;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ac;->d:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ab;->h:Lcom/facebook/messaging/business/ride/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ac;->a:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    const-string v2, "failure"

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/e/ac;->d:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v3, v3, Lcom/facebook/messaging/business/ride/e/ab;->l:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/messaging/business/ride/e/ac;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/business/ride/b/a;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Ljava/lang/String;J)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ac;->d:Lcom/facebook/messaging/business/ride/e/ab;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/ab;->c(Lcom/facebook/messaging/business/ride/e/ab;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ac;->d:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ab;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "RideOauthHelper"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ac;->c:Lcom/facebook/orca/compose/at;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ac;->c:Lcom/facebook/orca/compose/at;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/at;->a()V

    .line 146
    :cond_0
    return-void
.end method
