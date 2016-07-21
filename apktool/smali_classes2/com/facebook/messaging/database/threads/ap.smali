.class public final Lcom/facebook/messaging/database/threads/ap;
.super Ljava/lang/Object;
.source "ThreadSummaryCursorUtil.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threads/y;

.field public final b:J

.field final synthetic c:Lcom/facebook/messaging/database/threads/am;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/database/threads/am;Lcom/facebook/messaging/model/threads/y;J)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/ap;->c:Lcom/facebook/messaging/database/threads/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/ap;->a:Lcom/facebook/messaging/model/threads/y;

    .line 160
    iput-wide p3, p0, Lcom/facebook/messaging/database/threads/ap;->b:J

    .line 161
    return-void
.end method
