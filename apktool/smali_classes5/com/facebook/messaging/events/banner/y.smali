.class final Lcom/facebook/messaging/events/banner/y;
.super Lcom/facebook/common/ac/a;
.source "EventReminderMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventDeleteModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/x;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/y;->a:Lcom/facebook/messaging/events/banner/x;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/y;->a:Lcom/facebook/messaging/events/banner/x;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/x;->a:Lcom/facebook/messaging/events/banner/n;

    const-string v1, "EventReminderMutator"

    const-string v2, "Failed to delete an event reminder."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/events/banner/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method
