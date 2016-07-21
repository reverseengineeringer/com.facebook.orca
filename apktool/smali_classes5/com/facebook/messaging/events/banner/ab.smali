.class final Lcom/facebook/messaging/events/banner/ab;
.super Lcom/facebook/common/ac/a;
.source "EventReminderMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/ac;

.field final synthetic b:Lcom/facebook/messaging/events/banner/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/x;Lcom/facebook/messaging/events/banner/ac;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/ab;->b:Lcom/facebook/messaging/events/banner/x;

    iput-object p2, p0, Lcom/facebook/messaging/events/banner/ab;->a:Lcom/facebook/messaging/events/banner/ac;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 360
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ab;->a:Lcom/facebook/messaging/events/banner/ac;

    if-eqz v0, :cond_0

    .line 367
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/ab;->a:Lcom/facebook/messaging/events/banner/ac;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel;->a()Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventCreateModel$EventReminderModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/messaging/events/banner/ac;->a(Ljava/lang/String;)V

    .line 369
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ab;->b:Lcom/facebook/messaging/events/banner/x;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/x;->a:Lcom/facebook/messaging/events/banner/n;

    const-string v1, "EventReminderMutator"

    const-string v2, "Failed to create an event reminder."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/events/banner/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ab;->a:Lcom/facebook/messaging/events/banner/ac;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ab;->a:Lcom/facebook/messaging/events/banner/ac;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/events/banner/ac;->a(Ljava/lang/Throwable;)V

    .line 381
    :cond_0
    return-void
.end method
