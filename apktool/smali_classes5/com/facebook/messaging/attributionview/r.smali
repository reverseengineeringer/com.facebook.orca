.class public final Lcom/facebook/messaging/attributionview/r;
.super Ljava/lang/Object;
.source "EventReminderAttributionViewData.java"

# interfaces
.implements Lcom/facebook/messaging/attributionview/j;


# static fields
.field private static final a:Lcom/facebook/messaging/model/attribution/AttributionVisibility;


# instance fields
.field private final b:Lcom/facebook/messaging/model/messages/Message;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->newBuilder()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/b;->d(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/b;->h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attributionview/r;->a:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;J)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/r;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 24
    iput-wide p2, p0, Lcom/facebook/messaging/attributionview/r;->c:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/r;->b:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/attributionview/e;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/r;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, ""

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/attribution/a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/messaging/attribution/a;->CREATE_REMINDER:Lcom/facebook/messaging/attribution/a;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/model/attribution/AttributionVisibility;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/messaging/attributionview/r;->a:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/facebook/messaging/attributionview/r;->c:J

    return-wide v0
.end method
