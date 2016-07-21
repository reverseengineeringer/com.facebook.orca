.class final Lcom/facebook/sosource/f;
.super Lcom/facebook/soloader/y;
.source "XzsAssetSoSource.java"


# instance fields
.field final synthetic a:Lcom/facebook/sosource/c;

.field public final b:[Lcom/facebook/sosource/e;

.field public final c:Ljava/util/zip/ZipFile;

.field public final d:I

.field public final e:Ljava/util/zip/ZipEntry;


# direct methods
.method constructor <init>(Lcom/facebook/sosource/c;Lcom/facebook/soloader/s;)V
    .locals 19

    .prologue
    .line 70
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/sosource/f;->a:Lcom/facebook/sosource/c;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/soloader/y;-><init>()V

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->a()[Ljava/lang/String;

    move-result-object v8

    .line 75
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-static/range {p1 .. p1}, Lcom/facebook/sosource/c;->a(Lcom/facebook/sosource/c;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 77
    :try_start_0
    const-string v2, "assets/lib/metadata.txt"

    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 78
    const-string v3, "assets/lib/libs.xzs"

    invoke-virtual {v9, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    .line 79
    if-eqz v2, :cond_0

    if-nez v10, :cond_1

    .line 80
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/facebook/sosource/e;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/sosource/f;->b:[Lcom/facebook/sosource/e;

    .line 81
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/facebook/sosource/f;->c:Ljava/util/zip/ZipFile;

    .line 82
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/sosource/f;->e:Ljava/util/zip/ZipEntry;

    .line 83
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/sosource/f;->d:I

    .line 157
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {v9, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    const/4 v3, 0x0

    .line 89
    :try_start_1
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    new-instance v13, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 91
    new-instance v14, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x20

    invoke-direct {v14, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 94
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v14, v15}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v14}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 104
    invoke-virtual {v14}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {v14}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 106
    invoke-virtual {v14}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v14}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 108
    invoke-virtual {v14}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    .line 113
    :cond_3
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    if-nez v2, :cond_6

    .line 114
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "illegal line in xzs metadata: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :catchall_0
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_2
    if-eqz v11, :cond_5

    if-eqz v3, :cond_b

    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :catchall_1
    move-exception v2

    .line 157
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    throw v2

    .line 119
    :cond_6
    :try_start_5
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v17, "assets/lib/"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v16

    if-nez v16, :cond_2

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 124
    const/16 v16, 0x2f

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    .line 125
    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    .line 126
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "illegal line in xzs metadata: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :catchall_2
    move-exception v2

    goto :goto_2

    .line 129
    :cond_7
    const/4 v15, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 130
    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static {v8, v15}, Lcom/facebook/soloader/SysUtil;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .line 133
    new-instance v17, Lcom/facebook/sosource/e;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v5, v2, v4, v1}, Lcom/facebook/sosource/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    if-ltz v16, :cond_2

    .line 136
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/sosource/e;

    .line 138
    if-eqz v2, :cond_8

    iget v2, v2, Lcom/facebook/sosource/e;->b:I

    move/from16 v0, v16

    if-ge v0, v2, :cond_2

    .line 139
    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 143
    :cond_9
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/facebook/soloader/s;->a([Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    if-eqz v11, :cond_a

    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 146
    :cond_a
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/sosource/e;

    .line 147
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/facebook/sosource/e;->e:Z

    goto :goto_4

    .line 144
    :catch_1
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3

    .line 150
    :cond_c
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/sosource/f;->d:I

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/facebook/sosource/e;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/facebook/sosource/e;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/sosource/f;->b:[Lcom/facebook/sosource/e;

    .line 152
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/facebook/sosource/f;->e:Ljava/util/zip/ZipEntry;

    .line 153
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/facebook/sosource/f;->c:Ljava/util/zip/ZipFile;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()Lcom/facebook/soloader/v;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/soloader/v;

    iget-object v1, p0, Lcom/facebook/sosource/f;->b:[Lcom/facebook/sosource/e;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/v;-><init>([Lcom/facebook/soloader/u;)V

    return-object v0
.end method

.method protected final b()Lcom/facebook/soloader/x;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/sosource/f;->e:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/facebook/sosource/d;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/sosource/d;-><init>()V

    .line 177
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/sosource/g;

    invoke-direct {v0, p0}, Lcom/facebook/sosource/g;-><init>(Lcom/facebook/sosource/f;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/sosource/f;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 165
    return-void
.end method
