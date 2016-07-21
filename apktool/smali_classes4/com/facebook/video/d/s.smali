.class public final Lcom/facebook/video/d/s;
.super Ljava/lang/Object;
.source "VideoMetadata.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/facebook/video/d/s;->a:I

    .line 52
    iput p2, p0, Lcom/facebook/video/d/s;->b:I

    .line 53
    iput p3, p0, Lcom/facebook/video/d/s;->c:I

    .line 54
    iput-object p4, p0, Lcom/facebook/video/d/s;->d:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/facebook/video/d/s;->e:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/d/s;->f:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/d/s;->h:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/facebook/video/d/s;->g:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/facebook/video/d/s;->a:I

    .line 35
    iput p2, p0, Lcom/facebook/video/d/s;->b:I

    .line 36
    iput p3, p0, Lcom/facebook/video/d/s;->c:I

    .line 37
    iput-object p4, p0, Lcom/facebook/video/d/s;->d:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/facebook/video/d/s;->e:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/facebook/video/d/s;->f:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/facebook/video/d/s;->h:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/facebook/video/d/s;->g:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/facebook/video/d/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/facebook/video/d/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/d/s;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 68
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/d/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/video/d/s;->h:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/video/d/s;->h:Ljava/lang/String;

    return-object v0
.end method
