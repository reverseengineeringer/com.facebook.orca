.class final Lcom/facebook/messaging/database/b/d;
.super Ljava/lang/Object;
.source "DbFetchThreadHandler.java"


# instance fields
.field final a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final b:J


# direct methods
.method constructor <init>(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/facebook/messaging/database/b/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 328
    iput-wide p2, p0, Lcom/facebook/messaging/database/b/d;->b:J

    .line 329
    return-void
.end method
