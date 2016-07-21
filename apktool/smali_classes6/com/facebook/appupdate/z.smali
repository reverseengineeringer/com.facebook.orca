.class public final Lcom/facebook/appupdate/z;
.super Ljava/lang/Object;
.source "AppUpdateState.java"


# instance fields
.field private final a:Lcom/facebook/appupdate/y;

.field private b:Lcom/facebook/appupdate/al;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/io/File;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/y;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v4, p0, Lcom/facebook/appupdate/z;->b:Lcom/facebook/appupdate/al;

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/z;->c:Ljava/lang/Integer;

    .line 121
    iput-wide v2, p0, Lcom/facebook/appupdate/z;->d:J

    .line 122
    iput-wide v2, p0, Lcom/facebook/appupdate/z;->e:J

    .line 123
    iput-wide v2, p0, Lcom/facebook/appupdate/z;->f:J

    .line 124
    iput-object v4, p0, Lcom/facebook/appupdate/z;->g:Ljava/io/File;

    .line 125
    iput-object v4, p0, Lcom/facebook/appupdate/z;->h:Ljava/lang/Throwable;

    .line 126
    iput-wide v2, p0, Lcom/facebook/appupdate/z;->i:J

    .line 127
    iput v1, p0, Lcom/facebook/appupdate/z;->j:I

    .line 128
    iput v1, p0, Lcom/facebook/appupdate/z;->k:I

    .line 131
    iput-object p1, p0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    .line 132
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appupdate/y;
    .locals 23

    .prologue
    .line 185
    new-instance v3, Lcom/facebook/appupdate/y;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->b:Lcom/facebook/appupdate/al;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-object v4, v2, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-boolean v5, v2, Lcom/facebook/appupdate/y;->isBackgroundMode:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-boolean v6, v2, Lcom/facebook/appupdate/y;->isSelfUpdate:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-boolean v7, v2, Lcom/facebook/appupdate/y;->isWifiOnly:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, -0x1

    invoke-static {v2, v8}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-object v8, v2, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-object v9, v2, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/appupdate/z;->d:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-wide v10, v2, Lcom/facebook/appupdate/y;->downloadId:J

    :goto_2
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/appupdate/z;->e:J

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-wide v12, v2, Lcom/facebook/appupdate/y;->downloadProgress:J

    :goto_3
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/appupdate/z;->f:J

    const-wide/16 v16, -0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-wide v14, v2, Lcom/facebook/appupdate/y;->downloadSize:J

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->g:Ljava/io/File;

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-object v0, v2, Lcom/facebook/appupdate/y;->localFile:Ljava/io/File;

    move-object/from16 v16, v0

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->h:Ljava/lang/Throwable;

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-object v0, v2, Lcom/facebook/appupdate/y;->failureReason:Ljava/lang/Throwable;

    move-object/from16 v17, v0

    :goto_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/appupdate/z;->i:J

    move-wide/from16 v18, v0

    const-wide/16 v20, -0x1

    cmp-long v2, v18, v20

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-wide v0, v2, Lcom/facebook/appupdate/y;->installLaunchTs:J

    move-wide/from16 v18, v0

    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/appupdate/z;->j:I

    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v2, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget v0, v2, Lcom/facebook/appupdate/y;->downloadManagerStatus:I

    move/from16 v20, v0

    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/appupdate/z;->k:I

    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v2, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget v0, v2, Lcom/facebook/appupdate/y;->downloadManagerReason:I

    move/from16 v21, v0

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/appupdate/z;->a:Lcom/facebook/appupdate/y;

    iget-object v0, v2, Lcom/facebook/appupdate/y;->extras:Ljava/util/HashMap;

    move-object/from16 v22, v0

    invoke-direct/range {v3 .. v22}, Lcom/facebook/appupdate/y;-><init>(Lcom/facebook/appupdate/al;ZZZLjava/lang/Integer;Ljava/lang/String;JJJLjava/io/File;Ljava/lang/Throwable;JIILjava/util/Map;)V

    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/appupdate/z;->b:Lcom/facebook/appupdate/al;

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/appupdate/z;->c:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/appupdate/z;->d:J

    goto/16 :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/facebook/appupdate/z;->e:J

    goto/16 :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/appupdate/z;->f:J

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/appupdate/z;->g:Ljava/io/File;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/appupdate/z;->h:Ljava/lang/Throwable;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/appupdate/z;->i:J

    move-wide/from16 v18, v0

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/appupdate/z;->j:I

    move/from16 v20, v0

    goto :goto_8

    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/appupdate/z;->k:I

    move/from16 v21, v0

    goto :goto_9
.end method

.method public final a(I)Lcom/facebook/appupdate/z;
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/facebook/appupdate/z;->j:I

    .line 176
    return-object p0
.end method

.method public final a(J)Lcom/facebook/appupdate/z;
    .locals 1

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/facebook/appupdate/z;->d:J

    .line 146
    return-object p0
.end method

.method public final a(Ljava/io/File;)Lcom/facebook/appupdate/z;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/appupdate/z;->g:Ljava/io/File;

    .line 161
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/facebook/appupdate/z;
    .locals 0
    .annotation build Lcom/facebook/annotationprocessors/transformer/api/Clone;
        from = "setOperationState"
        processor = "com.facebook.thecount.transformer.Transformer"
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/appupdate/z;->c:Ljava/lang/Integer;

    .line 141
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/facebook/appupdate/z;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/appupdate/z;->h:Ljava/lang/Throwable;

    .line 166
    return-object p0
.end method

.method public final b(I)Lcom/facebook/appupdate/z;
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/facebook/appupdate/z;->k:I

    .line 181
    return-object p0
.end method

.method public final b(J)Lcom/facebook/appupdate/z;
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/facebook/appupdate/z;->e:J

    .line 151
    return-object p0
.end method

.method public final c(J)Lcom/facebook/appupdate/z;
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/facebook/appupdate/z;->f:J

    .line 156
    return-object p0
.end method

.method public final d(J)Lcom/facebook/appupdate/z;
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/facebook/appupdate/z;->i:J

    .line 171
    return-object p0
.end method
