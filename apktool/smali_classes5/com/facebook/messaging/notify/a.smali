.class public final Lcom/facebook/messaging/notify/a;
.super Ljava/lang/Object;
.source "AlertDisposition.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/facebook/messaging/notify/a;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/facebook/messaging/notify/a;->c:J

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/notify/a;->i:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/facebook/messaging/notify/a;->b:Z

    .line 154
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/facebook/messaging/notify/a;->a:Z

    .line 158
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/a;->d:Z

    .line 57
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->e:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/a;->e:Z

    .line 73
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->g:Z

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/a;->g:Z

    .line 89
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->h:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/a;->h:Z

    .line 105
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->f:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/a;->f:Z

    .line 121
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->b:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/a;->a:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/notify/a;->i:Ljava/lang/String;

    return-object v0
.end method
