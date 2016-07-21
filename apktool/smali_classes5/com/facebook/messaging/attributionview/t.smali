.class public final Lcom/facebook/messaging/attributionview/t;
.super Ljava/lang/Object;
.source "MontageAddAttributionViewData.java"

# interfaces
.implements Lcom/facebook/messaging/attributionview/j;


# instance fields
.field private final a:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

.field private final b:Lcom/facebook/messaging/model/messages/Message;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->newBuilder()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/b;->d(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/b;->h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attributionview/t;->a:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/t;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/t;->b:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/attributionview/e;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/t;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, ""

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/attribution/a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/messaging/attribution/a;->MONTAGE_ADD:Lcom/facebook/messaging/attribution/a;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/model/attribution/AttributionVisibility;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/t;->a:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method
