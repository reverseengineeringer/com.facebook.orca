.class public final Lcom/facebook/messaging/model/messages/m;
.super Ljava/lang/Object;
.source "MessageAttachmentInfoBuilder.java"


# instance fields
.field public a:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Lcom/facebook/ui/media/attachments/e;",
            "Lcom/facebook/ui/media/attachments/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/m;->a:Lcom/google/common/collect/lm;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/m;->b:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/model/messages/m;->d:I

    .line 46
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/messaging/model/messages/m;->i:I

    .line 70
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/m;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 38
    iput-wide p1, p0, Lcom/facebook/messaging/model/messages/m;->c:J

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/m;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/messaging/model/messages/m;->c:J

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/e;Lcom/facebook/ui/media/attachments/d;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/m;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/model/messages/m;->e:I

    .line 50
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/model/messages/m;->f:I

    .line 54
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/model/messages/m;->g:I

    .line 58
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/model/messages/m;->h:I

    .line 62
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/model/messages/m;->i:I

    .line 66
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/model/messages/m;->j:I

    .line 74
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/facebook/messaging/model/messages/m;->c:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->g:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->h:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->i:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->j:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/facebook/messaging/model/messages/m;->k:I

    return v0
.end method

.method public final q()Lcom/google/common/collect/lm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lm",
            "<",
            "Lcom/facebook/ui/media/attachments/e;",
            "Lcom/facebook/ui/media/attachments/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/m;->a:Lcom/google/common/collect/lm;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lcom/facebook/messaging/model/messages/l;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/facebook/messaging/model/messages/l;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/messages/l;-><init>(Lcom/facebook/messaging/model/messages/m;)V

    return-object v0
.end method
