.class public final Lcom/facebook/messaging/service/model/aw;
.super Ljava/lang/Object;
.source "FetchThreadListParamsBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/fbservice/service/aa;

.field private b:Lcom/facebook/messaging/model/folders/b;

.field private c:Lcom/facebook/messaging/model/folders/c;

.field private d:Z

.field private e:J

.field private f:I

.field private g:Lcom/facebook/http/interfaces/RequestPriority;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/aw;->c:Lcom/facebook/messaging/model/folders/c;

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/aw;->e:J

    .line 23
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/messaging/service/model/aw;->f:I

    .line 24
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/aw;->g:Lcom/facebook/http/interfaces/RequestPriority;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/service/model/aw;->a:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/service/model/aw;
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/facebook/messaging/service/model/aw;->f:I

    .line 150
    return-object p0
.end method

.method public final a(J)Lcom/facebook/messaging/service/model/aw;
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/aw;->e:J

    .line 131
    return-object p0
.end method

.method public final a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/service/model/aw;->a:Lcom/facebook/fbservice/service/aa;

    .line 58
    return-object p0
.end method

.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/messaging/service/model/aw;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/messaging/service/model/aw;->g:Lcom/facebook/http/interfaces/RequestPriority;

    .line 168
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/aw;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/service/model/aw;->b:Lcom/facebook/messaging/model/folders/b;

    .line 85
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/messaging/service/model/aw;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/service/model/aw;->c:Lcom/facebook/messaging/model/folders/c;

    .line 95
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/aw;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->a()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/aw;->a:Lcom/facebook/fbservice/service/aa;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/aw;->b:Lcom/facebook/messaging/model/folders/b;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->c()Lcom/facebook/messaging/model/folders/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/aw;->c:Lcom/facebook/messaging/model/folders/c;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/aw;->d:Z

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/aw;->e:J

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/aw;->f:I

    .line 37
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/service/model/aw;
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/aw;->d:Z

    .line 112
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/model/folders/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/service/model/aw;->b:Lcom/facebook/messaging/model/folders/b;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/model/folders/c;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/service/model/aw;->c:Lcom/facebook/messaging/model/folders/c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/aw;->d:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/aw;->e:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/facebook/messaging/service/model/aw;->f:I

    return v0
.end method

.method public final g()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/service/model/aw;->g:Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/service/model/FetchThreadListParams;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/facebook/messaging/service/model/FetchThreadListParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;-><init>(Lcom/facebook/messaging/service/model/aw;)V

    return-object v0
.end method
