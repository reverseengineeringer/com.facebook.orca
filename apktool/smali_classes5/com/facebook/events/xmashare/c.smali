.class public final Lcom/facebook/events/xmashare/c;
.super Lcom/facebook/common/ac/a;
.source "EventAttachmentView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/events/xmashare/graphql/EventsXmaShareMutationsModels$EventXmaRsvpMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/events/xmashare/a;


# direct methods
.method public constructor <init>(Lcom/facebook/events/xmashare/a;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/facebook/events/xmashare/c;->a:Lcom/facebook/events/xmashare/a;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/events/xmashare/c;->a:Lcom/facebook/events/xmashare/a;

    new-instance v1, Lcom/facebook/events/xmashare/f;

    iget-object v2, p0, Lcom/facebook/events/xmashare/c;->a:Lcom/facebook/events/xmashare/a;

    iget-object v2, v2, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v2, v2, Lcom/facebook/events/xmashare/f;->b:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    iget-object v3, p0, Lcom/facebook/events/xmashare/c;->a:Lcom/facebook/events/xmashare/a;

    iget-object v3, v3, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v3, v3, Lcom/facebook/events/xmashare/f;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-direct {v1, v2, v3}, Lcom/facebook/events/xmashare/f;-><init>(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)V

    .line 59
    iput-object v1, v0, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    .line 396
    iget-object v0, p0, Lcom/facebook/events/xmashare/c;->a:Lcom/facebook/events/xmashare/a;

    invoke-static {v0}, Lcom/facebook/events/xmashare/a;->a(Lcom/facebook/events/xmashare/a;)V

    .line 397
    return-void
.end method
