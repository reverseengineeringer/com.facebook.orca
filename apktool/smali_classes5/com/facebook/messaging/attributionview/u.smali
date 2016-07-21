.class public final Lcom/facebook/messaging/attributionview/u;
.super Ljava/lang/Object;
.source "PlatformAttributionViewData.java"

# interfaces
.implements Lcom/facebook/messaging/attributionview/j;


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/Message;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/facebook/messaging/attribution/a;

.field public d:Lcom/facebook/messaging/attributionview/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/attribution/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/attributionview/u;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 28
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/facebook/messaging/attributionview/u;->c:Lcom/facebook/messaging/attribution/a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/u;->a:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/u;->b:Landroid/net/Uri;

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/u;->d:Lcom/facebook/messaging/attributionview/e;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/u;->d:Lcom/facebook/messaging/attributionview/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/attributionview/e;->a()V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/attributionview/e;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/u;->d:Lcom/facebook/messaging/attributionview/e;

    .line 35
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/u;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/u;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/attribution/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/u;->c:Lcom/facebook/messaging/attribution/a;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/model/attribution/AttributionVisibility;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/u;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/u;->b:Landroid/net/Uri;

    return-object v0
.end method
