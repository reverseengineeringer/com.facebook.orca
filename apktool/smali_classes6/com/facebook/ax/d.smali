.class public final Lcom/facebook/ax/d;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/ax/a;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ax/d;->e:J

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ax/d;->f:Z

    .line 17
    iput-object v2, p0, Lcom/facebook/ax/d;->g:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/facebook/ax/d;->h:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ax/d;->i:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/ax/d;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/facebook/ax/d;->a:I

    .line 29
    return-object p0
.end method

.method public final a(J)Lcom/facebook/ax/d;
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/facebook/ax/d;->e:J

    .line 49
    return-object p0
.end method

.method public final a(Lcom/facebook/ax/a;)Lcom/facebook/ax/d;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/ax/d;->c:Lcom/facebook/ax/a;

    .line 39
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/ax/d;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/ax/d;->b:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/ax/d;
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/facebook/ax/d;->f:Z

    .line 54
    return-object p0
.end method

.method public final b()Lcom/facebook/ax/c;
    .locals 13

    .prologue
    .line 73
    new-instance v1, Lcom/facebook/ax/c;

    iget v2, p0, Lcom/facebook/ax/d;->a:I

    iget-object v3, p0, Lcom/facebook/ax/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ax/d;->c:Lcom/facebook/ax/a;

    iget-object v5, p0, Lcom/facebook/ax/d;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/facebook/ax/d;->e:J

    iget-boolean v8, p0, Lcom/facebook/ax/d;->f:Z

    iget-object v9, p0, Lcom/facebook/ax/d;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/ax/d;->h:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/facebook/ax/d;->i:Z

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ax/c;-><init>(ILjava/lang/String;Lcom/facebook/ax/a;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZB)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/ax/d;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/ax/d;->d:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/ax/d;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/ax/d;->h:Ljava/lang/String;

    .line 64
    return-object p0
.end method
