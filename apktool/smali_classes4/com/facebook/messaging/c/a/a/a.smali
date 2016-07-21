.class public final Lcom/facebook/messaging/c/a/a/a;
.super Ljava/lang/Object;
.source "RTCAdminMsgProperties.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/c/a/a/b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lcom/facebook/messaging/c/a/a/b;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lcom/facebook/messaging/c/a/a/b;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/c/a/a/a;->a:J

    .line 30
    :goto_0
    iget-object v0, p1, Lcom/facebook/messaging/c/a/a/b;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p1, Lcom/facebook/messaging/c/a/a/b;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/c/a/a/a;->b:J

    .line 35
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/facebook/messaging/c/a/a/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/c/a/a/a;->c:Z

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/facebook/messaging/c/a/a/b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/c/a/a/a;->d:Z

    .line 37
    iget-object v0, p1, Lcom/facebook/messaging/c/a/a/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/c/a/a/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/c/a/a/a;->e:Ljava/lang/String;

    .line 42
    :goto_2
    iget-object v0, p1, Lcom/facebook/messaging/c/a/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p1, Lcom/facebook/messaging/c/a/a/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/c/a/a/a;->f:Ljava/lang/String;

    .line 47
    :goto_3
    return-void

    .line 28
    :cond_0
    iput-wide v2, p0, Lcom/facebook/messaging/c/a/a/a;->a:J

    goto :goto_0

    .line 33
    :cond_1
    iput-wide v2, p0, Lcom/facebook/messaging/c/a/a/a;->b:J

    goto :goto_1

    .line 40
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messaging/c/a/a/a;->e:Ljava/lang/String;

    goto :goto_2

    .line 45
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messaging/c/a/a/a;->f:Ljava/lang/String;

    goto :goto_3
.end method
