.class public final Lcom/facebook/messaging/service/model/ba;
.super Ljava/lang/Object;
.source "FetchThreadParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/model/threads/ThreadCriteria;

.field private b:Lcom/facebook/fbservice/service/aa;

.field private c:Lcom/facebook/fbservice/service/aa;

.field private d:J

.field private e:Z

.field private f:I

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v2, p0, Lcom/facebook/messaging/service/model/ba;->d:J

    .line 19
    const/16 v0, 0x32

    iput v0, p0, Lcom/facebook/messaging/service/model/ba;->f:I

    .line 20
    iput-wide v2, p0, Lcom/facebook/messaging/service/model/ba;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threads/ThreadCriteria;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ba;->a:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/service/model/ba;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/facebook/messaging/service/model/ba;->f:I

    .line 91
    return-object p0
.end method

.method public final a(J)Lcom/facebook/messaging/service/model/ba;
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/ba;->d:J

    .line 82
    return-object p0
.end method

.method public final a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ba;->b:Lcom/facebook/fbservice/service/aa;

    .line 50
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ba;->a:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 41
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadParams;)Lcom/facebook/messaging/service/model/ba;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ba;->a:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 25
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ba;->b:Lcom/facebook/fbservice/service/aa;

    .line 26
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->c()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ba;->c:Lcom/facebook/fbservice/service/aa;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ba;->e:Z

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/ba;->d:J

    .line 29
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/ba;->f:I

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/ba;->g:J

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ba;->h:Z

    .line 32
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/service/model/ba;
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/ba;->e:Z

    .line 73
    return-object p0
.end method

.method public final b()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ba;->b:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public final b(J)Lcom/facebook/messaging/service/model/ba;
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/ba;->g:J

    .line 100
    return-object p0
.end method

.method public final b(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ba;->c:Lcom/facebook/fbservice/service/aa;

    .line 64
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/service/model/ba;
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/ba;->h:Z

    .line 109
    return-object p0
.end method

.method public final c()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ba;->c:Lcom/facebook/fbservice/service/aa;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ba;->b:Lcom/facebook/fbservice/service/aa;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ba;->c:Lcom/facebook/fbservice/service/aa;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ba;->e:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/ba;->d:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/messaging/service/model/ba;->f:I

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/ba;->g:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ba;->h:Z

    return v0
.end method

.method public final i()Lcom/facebook/messaging/service/model/FetchThreadParams;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/messaging/service/model/FetchThreadParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/FetchThreadParams;-><init>(Lcom/facebook/messaging/service/model/ba;)V

    return-object v0
.end method
