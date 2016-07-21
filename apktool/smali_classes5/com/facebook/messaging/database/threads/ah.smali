.class public final Lcom/facebook/messaging/database/threads/ah;
.super Ljava/lang/Object;
.source "ThreadEventRemindersIterator.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadEventReminder;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/ah;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/ah;->b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 34
    return-void
.end method
