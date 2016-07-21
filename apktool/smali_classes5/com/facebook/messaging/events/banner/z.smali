.class final Lcom/facebook/messaging/events/banner/z;
.super Lcom/facebook/common/ac/a;
.source "EventReminderMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/events/graphql/EventRemindersMutationModels$LightweightEventUpdateModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/ac;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/events/banner/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/x;Lcom/facebook/messaging/events/banner/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/z;->c:Lcom/facebook/messaging/events/banner/x;

    iput-object p2, p0, Lcom/facebook/messaging/events/banner/z;->a:Lcom/facebook/messaging/events/banner/ac;

    iput-object p3, p0, Lcom/facebook/messaging/events/banner/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/z;->a:Lcom/facebook/messaging/events/banner/ac;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/z;->a:Lcom/facebook/messaging/events/banner/ac;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/z;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/events/banner/ac;->a(Ljava/lang/String;)V

    .line 218
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/z;->c:Lcom/facebook/messaging/events/banner/x;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/x;->a:Lcom/facebook/messaging/events/banner/n;

    const-string v1, "EventReminderMutator"

    const-string v2, "Failed to update an event reminder."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/events/banner/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/z;->a:Lcom/facebook/messaging/events/banner/ac;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/z;->a:Lcom/facebook/messaging/events/banner/ac;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/events/banner/ac;->a(Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    return-void
.end method
