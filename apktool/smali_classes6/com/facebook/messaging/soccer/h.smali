.class public final Lcom/facebook/messaging/soccer/h;
.super Ljava/lang/Object;
.source "SoccerGameAnalyticsLogger.java"


# instance fields
.field final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final b:I

.field final c:Z

.field final d:Z

.field final e:I

.field final f:I

.field final g:Z


# direct methods
.method constructor <init>(Lcom/facebook/messaging/soccer/i;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iget-object v0, p1, Lcom/facebook/messaging/soccer/i;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/soccer/h;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 112
    iget v0, p1, Lcom/facebook/messaging/soccer/i;->b:I

    iput v0, p0, Lcom/facebook/messaging/soccer/h;->b:I

    .line 113
    iget-boolean v0, p1, Lcom/facebook/messaging/soccer/i;->c:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/h;->c:Z

    .line 114
    iget-boolean v0, p1, Lcom/facebook/messaging/soccer/i;->d:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/h;->d:Z

    .line 115
    iget v0, p1, Lcom/facebook/messaging/soccer/i;->e:I

    iput v0, p0, Lcom/facebook/messaging/soccer/h;->e:I

    .line 116
    iget v0, p1, Lcom/facebook/messaging/soccer/i;->f:I

    iput v0, p0, Lcom/facebook/messaging/soccer/h;->f:I

    .line 117
    iget-boolean v0, p1, Lcom/facebook/messaging/soccer/i;->g:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/h;->g:Z

    .line 118
    return-void
.end method
