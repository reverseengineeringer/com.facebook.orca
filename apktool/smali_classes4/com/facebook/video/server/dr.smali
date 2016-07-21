.class public final Lcom/facebook/video/server/dr;
.super Ljava/lang/Object;
.source "VideoServerLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/server/dq;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:I

.field public e:J

.field public f:J

.field private g:J

.field public h:J

.field private i:J

.field private j:Z

.field private k:Lcom/facebook/ui/media/cache/ab;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/facebook/common/o/g;

.field private p:Lcom/facebook/common/o/g;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/dq;Ljava/lang/String;Landroid/net/Uri;IZ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 93
    iput-object p1, p0, Lcom/facebook/video/server/dr;->a:Lcom/facebook/video/server/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/facebook/video/server/dr;->b:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/facebook/video/server/dr;->c:Landroid/net/Uri;

    .line 96
    iput p4, p0, Lcom/facebook/video/server/dr;->d:I

    .line 97
    iput-wide v0, p0, Lcom/facebook/video/server/dr;->e:J

    .line 98
    iput-wide v0, p0, Lcom/facebook/video/server/dr;->f:J

    .line 99
    iget-object v0, p1, Lcom/facebook/video/server/dq;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/server/dr;->g:J

    .line 100
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/server/dr;->h:J

    .line 101
    iput-boolean p5, p0, Lcom/facebook/video/server/dr;->l:Z

    .line 102
    new-instance v0, Lcom/facebook/video/server/ds;

    invoke-direct {v0, p0, p1}, Lcom/facebook/video/server/ds;-><init>(Lcom/facebook/video/server/dr;Lcom/facebook/video/server/dq;)V

    iput-object v0, p0, Lcom/facebook/video/server/dr;->o:Lcom/facebook/common/o/g;

    .line 108
    new-instance v0, Lcom/facebook/video/server/dt;

    invoke-direct {v0, p0, p1}, Lcom/facebook/video/server/dt;-><init>(Lcom/facebook/video/server/dr;Lcom/facebook/video/server/dq;)V

    iput-object v0, p0, Lcom/facebook/video/server/dr;->p:Lcom/facebook/common/o/g;

    .line 117
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 188
    iget-object v0, p0, Lcom/facebook/video/server/dr;->a:Lcom/facebook/video/server/dq;

    iget-object v0, v0, Lcom/facebook/video/server/dq;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/video/server/dr;->i:J

    .line 190
    iget-object v0, p0, Lcom/facebook/video/server/dr;->a:Lcom/facebook/video/server/dq;

    iget-object v0, v0, Lcom/facebook/video/server/dq;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 191
    if-nez v2, :cond_1

    const-string v0, "not_available"

    :goto_0
    iput-object v0, p0, Lcom/facebook/video/server/dr;->m:Ljava/lang/String;

    .line 194
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/video/server/dr;->n:Z

    .line 196
    iget-boolean v0, p0, Lcom/facebook/video/server/dr;->l:Z

    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "video_download"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/video/server/dr;->n:Z

    if-eqz v0, :cond_3

    const-string v0, "_wifi"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/facebook/video/server/dr;->a:Lcom/facebook/video/server/dq;

    iget-object v1, v1, Lcom/facebook/video/server/dq;->d:Lcom/facebook/analytics/aw;

    iget-wide v2, p0, Lcom/facebook/video/server/dr;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/d/a;->a(Ljava/lang/String;J)V

    .line 201
    :cond_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 197
    :cond_3
    const-string v0, "_mobile"

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/facebook/common/o/g;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/video/server/dr;->o:Lcom/facebook/common/o/g;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 22

    .prologue
    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/server/dr;->d()V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/server/dr;->a:Lcom/facebook/video/server/dq;

    iget-object v2, v2, Lcom/facebook/video/server/dq;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/analytics/bk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/server/dr;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/video/server/dr;->c:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/facebook/video/server/dr;->d:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/video/server/dr;->f:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/video/server/dr;->e:J

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/facebook/video/server/dr;->j:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/video/server/dr;->k:Lcom/facebook/ui/media/cache/ab;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/video/server/dr;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/facebook/video/server/dr;->n:Z

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/video/server/dr;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/video/server/dr;->g:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/video/server/dr;->h:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/video/server/dr;->g:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-object/from16 v7, p1

    invoke-virtual/range {v3 .. v19}, Lcom/facebook/video/analytics/bk;->a(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Throwable;JJZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;ZJJ)V

    .line 172
    return-void
.end method

.method public final a(ZLcom/facebook/ui/media/cache/ab;)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/facebook/video/server/dr;->j:Z

    .line 122
    iput-object p2, p0, Lcom/facebook/video/server/dr;->k:Lcom/facebook/ui/media/cache/ab;

    .line 123
    return-void
.end method

.method public final b()Lcom/facebook/common/o/g;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/video/server/dr;->p:Lcom/facebook/common/o/g;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/video/server/dr;->a:Lcom/facebook/video/server/dq;

    iget-object v0, v0, Lcom/facebook/video/server/dq;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/bk;

    iget-object v1, p0, Lcom/facebook/video/server/dr;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/server/dr;->c:Landroid/net/Uri;

    iget v3, p0, Lcom/facebook/video/server/dr;->d:I

    iget-boolean v5, p0, Lcom/facebook/video/server/dr;->j:Z

    iget-object v6, p0, Lcom/facebook/video/server/dr;->k:Lcom/facebook/ui/media/cache/ab;

    iget-object v7, p0, Lcom/facebook/video/server/dr;->m:Ljava/lang/String;

    iget-wide v8, p0, Lcom/facebook/video/server/dr;->i:J

    iget-wide v10, p0, Lcom/facebook/video/server/dr;->g:J

    sub-long/2addr v8, v10

    move-object v4, p1

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/analytics/bk;->a(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Throwable;ZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;J)V

    .line 185
    return-void
.end method

.method public final c()V
    .locals 20

    .prologue
    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/facebook/video/server/dr;->d()V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/video/server/dr;->a:Lcom/facebook/video/server/dq;

    iget-object v2, v2, Lcom/facebook/video/server/dq;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/analytics/bk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/video/server/dr;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/video/server/dr;->c:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/video/server/dr;->d:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/video/server/dr;->f:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/video/server/dr;->e:J

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/facebook/video/server/dr;->j:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/video/server/dr;->k:Lcom/facebook/ui/media/cache/ab;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/video/server/dr;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/facebook/video/server/dr;->n:Z

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/video/server/dr;->i:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/video/server/dr;->g:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/video/server/dr;->h:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/video/server/dr;->g:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    invoke-virtual/range {v2 .. v17}, Lcom/facebook/video/analytics/bk;->a(Ljava/lang/String;Landroid/net/Uri;IJJZLcom/facebook/ui/media/cache/ab;Ljava/lang/String;ZJJ)V

    .line 154
    return-void
.end method
