.class public final Lcom/facebook/messaging/attributionview/s;
.super Ljava/lang/Object;
.source "InternalAttributionViewData.java"

# interfaces
.implements Lcom/facebook/messaging/attributionview/j;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final e:Lcom/facebook/messaging/model/attribution/AttributionVisibility;


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/Message;

.field private final b:Lcom/facebook/ui/media/attachments/d;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->newBuilder()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/b;->b(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/b;->h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attributionview/s;->e:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/s;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    iput-object v0, p0, Lcom/facebook/messaging/attributionview/s;->b:Lcom/facebook/ui/media/attachments/d;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/attributionview/s;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/attributionview/s;->d:Landroid/net/Uri;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/s;->a:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/attributionview/e;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/s;->b:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/attribution/a;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/messaging/attribution/a;->INTERNAL_FEATURE_REPLY:Lcom/facebook/messaging/attribution/a;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/model/attribution/AttributionVisibility;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/messaging/attributionview/s;->e:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/s;->d:Landroid/net/Uri;

    return-object v0
.end method
