.class final Lcom/facebook/messaging/service/b/bi;
.super Ljava/lang/Object;
.source "RecentMessagesTracker.java"


# instance fields
.field public final a:J

.field public final b:Lcom/facebook/messaging/model/messages/Message;


# direct methods
.method public constructor <init>(JLcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-wide p1, p0, Lcom/facebook/messaging/service/b/bi;->a:J

    .line 272
    iput-object p3, p0, Lcom/facebook/messaging/service/b/bi;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 273
    return-void
.end method
