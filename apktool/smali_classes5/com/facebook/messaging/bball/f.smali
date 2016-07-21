.class public final Lcom/facebook/messaging/bball/f;
.super Ljava/lang/Object;
.source "BballGameAnalyticsLogger.java"


# instance fields
.field final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final b:I

.field final c:Z

.field final d:Z

.field final e:I


# direct methods
.method constructor <init>(Lcom/facebook/messaging/bball/g;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v0, p1, Lcom/facebook/messaging/bball/g;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/bball/f;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 106
    iget v0, p1, Lcom/facebook/messaging/bball/g;->b:I

    iput v0, p0, Lcom/facebook/messaging/bball/f;->b:I

    .line 107
    iget-boolean v0, p1, Lcom/facebook/messaging/bball/g;->c:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/bball/f;->c:Z

    .line 108
    iget-boolean v0, p1, Lcom/facebook/messaging/bball/g;->d:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/bball/f;->d:Z

    .line 109
    iget v0, p1, Lcom/facebook/messaging/bball/g;->e:I

    iput v0, p0, Lcom/facebook/messaging/bball/f;->e:I

    .line 110
    return-void
.end method
