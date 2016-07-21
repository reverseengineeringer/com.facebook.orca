.class public final Lcom/facebook/backgroundworklog/e;
.super Ljava/lang/Object;
.source "BackgroundWorkEvent.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/backgroundworklog/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/backgroundworklog/d;
    .locals 19

    .prologue
    .line 210
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/backgroundworklog/e;->g:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/backgroundworklog/e;->f:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v3, "task started before it was queued?"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 211
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/backgroundworklog/e;->h:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/backgroundworklog/e;->g:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v3, "task finished before it started?"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 212
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/backgroundworklog/e;->l:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/backgroundworklog/e;->k:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    const-string v3, "CPU usage must increase"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 214
    const-wide/16 v16, 0x0

    .line 215
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/backgroundworklog/e;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/backgroundworklog/e;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 216
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/backgroundworklog/e;->l:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/backgroundworklog/e;->k:J

    sub-long v16, v2, v4

    .line 219
    :cond_0
    new-instance v2, Lcom/facebook/backgroundworklog/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/backgroundworklog/e;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/backgroundworklog/e;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/facebook/backgroundworklog/e;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/backgroundworklog/e;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/facebook/backgroundworklog/e;->e:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/backgroundworklog/e;->f:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/backgroundworklog/e;->g:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/backgroundworklog/e;->h:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/backgroundworklog/e;->i:Ljava/util/EnumSet;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/facebook/backgroundworklog/e;->j:Z

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/backgroundworklog/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJJLjava/util/EnumSet;ZJB)V

    return-object v2

    .line 210
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 211
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 212
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final a(I)Lcom/facebook/backgroundworklog/e;
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/facebook/backgroundworklog/e;->c:I

    .line 161
    return-object p0
.end method

.method public final a(J)Lcom/facebook/backgroundworklog/e;
    .locals 1

    .prologue
    .line 175
    iput-wide p1, p0, Lcom/facebook/backgroundworklog/e;->f:J

    .line 176
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/backgroundworklog/e;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/backgroundworklog/e;->a:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public final a(Ljava/util/EnumSet;)Lcom/facebook/backgroundworklog/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/backgroundworklog/c;",
            ">;)",
            "Lcom/facebook/backgroundworklog/e;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/backgroundworklog/e;->i:Ljava/util/EnumSet;

    .line 191
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/backgroundworklog/e;
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/facebook/backgroundworklog/e;->j:Z

    .line 196
    return-object p0
.end method

.method public final b(I)Lcom/facebook/backgroundworklog/e;
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/facebook/backgroundworklog/e;->e:I

    .line 171
    return-object p0
.end method

.method public final b(J)Lcom/facebook/backgroundworklog/e;
    .locals 1

    .prologue
    .line 180
    iput-wide p1, p0, Lcom/facebook/backgroundworklog/e;->g:J

    .line 181
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/backgroundworklog/e;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/backgroundworklog/e;->b:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public final c(J)Lcom/facebook/backgroundworklog/e;
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Lcom/facebook/backgroundworklog/e;->h:J

    .line 186
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/backgroundworklog/e;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/backgroundworklog/e;->d:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public final d(J)Lcom/facebook/backgroundworklog/e;
    .locals 1

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/facebook/backgroundworklog/e;->k:J

    .line 201
    return-object p0
.end method

.method public final e(J)Lcom/facebook/backgroundworklog/e;
    .locals 1

    .prologue
    .line 205
    iput-wide p1, p0, Lcom/facebook/backgroundworklog/e;->l:J

    .line 206
    return-object p0
.end method
