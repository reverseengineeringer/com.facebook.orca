.class public final Lcom/facebook/messaging/attribution/p;
.super Ljava/lang/Object;
.source "InlineReplyFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attribution/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/attribution/m;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/facebook/messaging/attribution/p;->a:Lcom/facebook/messaging/attribution/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 379
    const-string v0, "InlineReplyFragment"

    const-string v1, "Unable to prefetch ContentAppAttribution"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 371
    check-cast p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/attribution/p;->a:Lcom/facebook/messaging/attribution/m;

    .line 61
    iput-object p1, v0, Lcom/facebook/messaging/attribution/m;->aP:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 375
    return-void
.end method
