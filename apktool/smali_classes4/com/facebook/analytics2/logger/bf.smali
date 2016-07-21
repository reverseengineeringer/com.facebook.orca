.class final Lcom/facebook/analytics2/logger/bf;
.super Ljava/lang/Object;
.source "FileBatchPayloadIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/facebook/analytics2/logger/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/y;

.field private final b:Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;

.field private final c:Lcom/facebook/analytics2/logger/df;

.field private final d:I

.field private final e:J

.field private final f:J

.field private g:Lcom/facebook/analytics2/logger/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/analytics2/logger/ac",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/facebook/analytics2/logger/af;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/io/File;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/facebook/analytics2/logger/y;Lcom/facebook/analytics2/logger/df;I)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;

    new-instance v1, Lcom/facebook/analytics2/logger/s;

    invoke-direct {v1, p1}, Lcom/facebook/analytics2/logger/s;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;-><init>(Lcom/facebook/analytics2/logger/s;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bf;->b:Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;

    .line 92
    iput-object p2, p0, Lcom/facebook/analytics2/logger/bf;->a:Lcom/facebook/analytics2/logger/y;

    .line 93
    iput-object p3, p0, Lcom/facebook/analytics2/logger/bf;->c:Lcom/facebook/analytics2/logger/df;

    .line 94
    iput p4, p0, Lcom/facebook/analytics2/logger/bf;->d:I

    .line 96
    invoke-static {}, Lcom/facebook/analytics2/logger/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/analytics2/logger/bf;->e:J

    .line 97
    invoke-static {}, Lcom/facebook/analytics2/logger/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0xa8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/analytics2/logger/bf;->f:J

    .line 98
    return-void
.end method

.method private a(Lcom/facebook/analytics2/logger/v;)Z
    .locals 3

    .prologue
    .line 259
    instance-of v0, p1, Lcom/facebook/analytics2/logger/m;

    if-eqz v0, :cond_0

    .line 260
    iget-wide v0, p0, Lcom/facebook/analytics2/logger/bf;->e:J

    invoke-static {p1, v0, v1}, Lcom/facebook/analytics2/logger/bf;->a(Lcom/facebook/analytics2/logger/v;J)Z

    move-result v0

    .line 262
    :goto_0
    return v0

    .line 261
    :cond_0
    instance-of v0, p1, Lcom/facebook/analytics2/logger/r;

    if-eqz v0, :cond_1

    .line 262
    iget-wide v0, p0, Lcom/facebook/analytics2/logger/bf;->f:J

    invoke-static {p1, v0, v1}, Lcom/facebook/analytics2/logger/bf;->a(Lcom/facebook/analytics2/logger/v;J)Z

    move-result v0

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "directoryNode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/facebook/analytics2/logger/v;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 271
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/facebook/analytics2/logger/v;->a(I)J

    move-result-wide v2

    .line 272
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v1, v2, p1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Lcom/facebook/analytics2/logger/ac;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/analytics2/logger/ac",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p2, p1}, Lcom/facebook/analytics2/logger/ac;->a(Ljava/lang/Object;)Lcom/facebook/analytics2/logger/ad;

    move-result-object v1

    .line 224
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/facebook/analytics2/logger/ad;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v1, p0}, Lcom/facebook/analytics2/logger/ad;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    invoke-virtual {v1, p0}, Lcom/facebook/analytics2/logger/ad;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/ad;->a()V

    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    .line 231
    :cond_0
    :try_start_3
    invoke-virtual {v1, p0}, Lcom/facebook/analytics2/logger/ad;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/ad;->a()V

    .line 237
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1, p0}, Lcom/facebook/analytics2/logger/ad;->f(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/ad;->a()V

    throw v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const-string v0, "FileBatchPayloadIterator"

    const-string v1, "%s: not a directory, deleting anyway..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 256
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-static {p0}, Lcom/facebook/analytics2/logger/bf;->b(Ljava/io/File;)V

    .line 244
    :cond_0
    return-void
.end method

.method private c()Lcom/facebook/analytics2/logger/af;
    .locals 14
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 141
    new-instance v7, Lcom/facebook/analytics2/logger/bh;

    invoke-direct {v7}, Lcom/facebook/analytics2/logger/bh;-><init>()V

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v5

    move v6, v4

    .line 146
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    iget v0, p0, Lcom/facebook/analytics2/logger/bf;->d:I

    if-ge v6, v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bf;->b:Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bf;->b:Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->a()Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;

    move-result-object v1

    .line 149
    iget-object v0, v1, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;->a:Lcom/facebook/analytics2/logger/q;

    .line 151
    iget v9, v1, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;->b:I

    packed-switch v9, :pswitch_data_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :pswitch_0
    instance-of v1, v0, Lcom/facebook/analytics2/logger/t;

    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/crudolib/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/facebook/analytics2/logger/ac;->a(Z)Lcom/facebook/analytics2/logger/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bf;->g:Lcom/facebook/analytics2/logger/ac;

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    .line 156
    :cond_3
    instance-of v1, v0, Lcom/facebook/analytics2/logger/v;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lcom/facebook/analytics2/logger/v;

    .line 158
    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/bf;->a(Lcom/facebook/analytics2/logger/v;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    move-object v2, v0

    .line 161
    goto :goto_0

    .line 165
    :pswitch_1
    if-eqz v2, :cond_5

    .line 166
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/analytics2/logger/bf;->b(Ljava/io/File;)V

    .line 167
    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v5

    .line 173
    :cond_4
    :goto_3
    instance-of v1, v0, Lcom/facebook/analytics2/logger/t;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/facebook/analytics2/logger/bf;->c:Lcom/facebook/analytics2/logger/df;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v0

    iget-object v9, p0, Lcom/facebook/analytics2/logger/bf;->j:Ljava/io/File;

    invoke-virtual {v1, v0, v9}, Lcom/facebook/analytics2/logger/df;->a(Ljava/io/File;Ljava/io/File;)V

    .line 177
    iput-object v5, p0, Lcom/facebook/analytics2/logger/bf;->j:Ljava/io/File;

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    .line 171
    check-cast v1, Lcom/facebook/analytics2/logger/n;

    invoke-virtual {v7, v1}, Lcom/facebook/analytics2/logger/bh;->a(Lcom/facebook/analytics2/logger/n;)V

    goto :goto_3

    .line 182
    :pswitch_2
    if-eqz v2, :cond_6

    .line 183
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    .line 184
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bf;->g:Lcom/facebook/analytics2/logger/ac;

    invoke-direct {p0, v0, v1}, Lcom/facebook/analytics2/logger/bf;->a(Ljava/io/File;Lcom/facebook/analytics2/logger/ac;)Z

    goto/16 :goto_0

    .line 186
    :cond_6
    new-instance v1, Lcom/facebook/analytics2/logger/bi;

    iget-object v9, p0, Lcom/facebook/analytics2/logger/bf;->a:Lcom/facebook/analytics2/logger/y;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/analytics2/logger/bf;->g:Lcom/facebook/analytics2/logger/ac;

    invoke-direct {v1, v9, v10, v11}, Lcom/facebook/analytics2/logger/bi;-><init>(Lcom/facebook/analytics2/logger/y;Ljava/io/File;Lcom/facebook/analytics2/logger/ac;)V

    .line 190
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    int-to-long v10, v6

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/bi;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v10, v12

    long-to-int v1, v10

    .line 192
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/q;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bf;->j:Ljava/io/File;

    move v6, v1

    .line 194
    goto/16 :goto_0

    .line 201
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 202
    if-lez v0, :cond_8

    .line 204
    iget v1, p0, Lcom/facebook/analytics2/logger/bf;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/analytics2/logger/bf;->k:I

    .line 205
    if-le v0, v3, :cond_9

    .line 206
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    new-instance v0, Lcom/facebook/analytics2/logger/bj;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bf;->a:Lcom/facebook/analytics2/logger/y;

    invoke-direct {v0, v8, v1}, Lcom/facebook/analytics2/logger/bj;-><init>(Ljava/util/List;Lcom/facebook/analytics2/logger/y;)V

    .line 215
    :goto_4
    new-instance v5, Lcom/facebook/analytics2/logger/bg;

    invoke-direct {v5, v0, v7}, Lcom/facebook/analytics2/logger/bg;-><init>(Lcom/facebook/analytics2/logger/af;Lcom/facebook/analytics2/logger/bh;)V

    .line 217
    :cond_8
    return-object v5

    .line 213
    :cond_9
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/af;

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/facebook/analytics2/logger/bf;->k:I

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 102
    iget-boolean v1, p0, Lcom/facebook/analytics2/logger/bf;->h:Z

    if-nez v1, :cond_0

    .line 103
    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/bf;->h:Z

    .line 104
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/bf;->c()Lcom/facebook/analytics2/logger/af;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/analytics2/logger/bf;->i:Lcom/facebook/analytics2/logger/af;

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/facebook/analytics2/logger/bf;->i:Lcom/facebook/analytics2/logger/af;

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/bf;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bf;->i:Lcom/facebook/analytics2/logger/af;

    .line 116
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/analytics2/logger/bf;->h:Z

    .line 117
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/analytics2/logger/bf;->i:Lcom/facebook/analytics2/logger/af;

    .line 118
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "File removal should be accomplished via markSuccessful"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
