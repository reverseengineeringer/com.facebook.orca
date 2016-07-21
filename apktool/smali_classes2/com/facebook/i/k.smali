.class public Lcom/facebook/i/k;
.super Ljava/lang/Object;
.source "FunnelBackupStorageFileImpl.java"

# interfaces
.implements Lcom/facebook/i/j;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/i/k;


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private b:Ljava/lang/Boolean;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/process/b;Lcom/facebook/gk/store/l;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/i/k;->b:Ljava/lang/Boolean;

    .line 68
    iput-object p3, p0, Lcom/facebook/i/k;->a:Lcom/facebook/gk/store/l;

    .line 84
    invoke-virtual {p2}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "funnel_backup"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 90
    new-instance v1, Ljava/io/File;

    const-string v3, "backup_for_all"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 69
    iput-object v0, p0, Lcom/facebook/i/k;->c:Ljava/io/File;

    .line 70
    return-void

    .line 85
    :cond_0
    const-string v1, "default"

    goto :goto_0
.end method

.method private static a(Ljava/io/DataInputStream;)Lcom/facebook/i/f;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 42
    new-instance v7, Lcom/facebook/i/g;

    const/4 v8, 0x0

    invoke-direct {v7}, Lcom/facebook/i/g;-><init>()V

    move-object v3, v7

    .line 231
    move v2, v1

    .line 233
    :goto_0
    if-nez v2, :cond_2

    .line 234
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 235
    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " while loading funnels"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v7, Lcom/facebook/i/b;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/i/b;

    move-object v0, v7

    .line 237
    invoke-virtual {v3, v0}, Lcom/facebook/i/g;->a(Lcom/facebook/i/b;)Lcom/facebook/i/g;

    goto :goto_0

    .line 241
    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/i/g;->a(J)Lcom/facebook/i/g;

    goto :goto_0

    .line 244
    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/i/g;->a(I)Lcom/facebook/i/g;

    goto :goto_0

    .line 247
    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/i/g;->b(J)Lcom/facebook/i/g;

    goto :goto_0

    .line 250
    :pswitch_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/i/g;->c(J)Lcom/facebook/i/g;

    goto :goto_0

    .line 253
    :pswitch_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/i/g;->a(Z)Lcom/facebook/i/g;

    goto :goto_0

    .line 256
    :pswitch_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 258
    :goto_1
    if-ge v0, v4, :cond_0

    .line 259
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {v3, v5}, Lcom/facebook/i/g;->a(Ljava/util/List;)Lcom/facebook/i/g;

    goto :goto_0

    .line 264
    :pswitch_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 266
    :goto_2
    if-ge v0, v4, :cond_1

    .line 267
    invoke-static {p0}, Lcom/facebook/i/k;->b(Ljava/io/DataInputStream;)Lcom/facebook/i/i;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 269
    :cond_1
    invoke-virtual {v3, v5}, Lcom/facebook/i/g;->b(Ljava/util/List;)Lcom/facebook/i/g;

    goto/16 :goto_0

    .line 272
    :pswitch_8
    const/4 v0, 0x1

    move v2, v0

    .line 273
    goto/16 :goto_0

    .line 278
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/i/g;->a()Lcom/facebook/i/f;

    move-result-object v0

    return-object v0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/i/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/i/k;->d:Lcom/facebook/i/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/i/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/i/k;->d:Lcom/facebook/i/k;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/i/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/i/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/i/k;->d:Lcom/facebook/i/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/i/k;->d:Lcom/facebook/i/k;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Ljava/io/DataOutputStream;Lcom/facebook/i/f;)V
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 134
    invoke-virtual {p1}, Lcom/facebook/i/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 137
    invoke-virtual {p1}, Lcom/facebook/i/f;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 139
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 140
    invoke-virtual {p1}, Lcom/facebook/i/f;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 142
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 143
    invoke-virtual {p1}, Lcom/facebook/i/f;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 145
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 146
    invoke-virtual {p1}, Lcom/facebook/i/f;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 148
    invoke-virtual {p1}, Lcom/facebook/i/f;->i()Ljava/util/List;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/i/f;->j()Ljava/util/List;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/i;

    .line 162
    const/16 v3, 0x2c0

    .line 175
    const/16 v2, 0x2bd

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 176
    iget-object v2, v0, Lcom/facebook/i/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 178
    const/16 v2, 0x2be

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 179
    iget v2, v0, Lcom/facebook/i/i;->e:I

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 181
    iget-object v2, v0, Lcom/facebook/i/i;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 182
    const/16 v2, 0x2bf

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 183
    iget-object v2, v0, Lcom/facebook/i/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 186
    :cond_1
    iget-object v2, v0, Lcom/facebook/i/i;->c:Lcom/facebook/i/e;

    if-eqz v2, :cond_4

    .line 187
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 188
    iget-object v2, v0, Lcom/facebook/i/i;->c:Lcom/facebook/i/e;

    invoke-virtual {v2}, Lcom/facebook/i/e;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 194
    :cond_2
    :goto_2
    const/16 v2, 0x2c1

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 162
    goto :goto_1

    .line 166
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 167
    invoke-virtual {p1}, Lcom/facebook/i/f;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 169
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 170
    return-void

    .line 189
    :cond_4
    iget-object v2, v0, Lcom/facebook/i/i;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 191
    iget-object v2, v0, Lcom/facebook/i/i;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Ljava/io/DataInputStream;)Lcom/facebook/i/i;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 287
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v1, v0

    .line 292
    :goto_0
    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    .line 294
    packed-switch v5, :pswitch_data_0

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while loading funnels"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 299
    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 302
    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 305
    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    goto :goto_0

    .line 308
    :pswitch_4
    const/4 v0, 0x1

    .line 309
    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Lcom/facebook/i/i;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/i/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 294
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/i/k;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/i/k;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/process/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/process/b;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/i/k;-><init>(Landroid/content/Context;Lcom/facebook/common/process/b;Lcom/facebook/gk/store/l;)V

    .line 20
    return-object v3
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/i/k;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/i/k;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/i/k;->b:Ljava/lang/Boolean;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/i/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/i/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 199
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    iget-object v2, p0, Lcom/facebook/i/k;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 227
    :goto_0
    monitor-exit p0

    return-object v0

    .line 202
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/i/k;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    iget-object v1, p0, Lcom/facebook/i/k;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/facebook/i/k;->c:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 213
    if-eq v3, v6, :cond_2

    .line 214
    const-string v1, "FunnelBackupStorageFileImpl"

    const-string v4, "Expected version %d, found version %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 217
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 218
    :goto_1
    if-ge v1, v3, :cond_3

    .line 219
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-static {v2}, Lcom/facebook/i/k;->a(Ljava/io/DataInputStream;)Lcom/facebook/i/f;

    move-result-object v5

    .line 221
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 224
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 226
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    .line 224
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/i/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/i/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/i/k;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 128
    :goto_0
    return-void

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/i/k;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    iget-object v2, p0, Lcom/facebook/i/k;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 105
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    invoke-direct {v0, v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 110
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/f;

    invoke-static {v3, v0}, Lcom/facebook/i/k;->a(Ljava/io/DataOutputStream;Lcom/facebook/i/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    throw v0

    :cond_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 119
    monitor-enter p0

    .line 122
    :try_start_1
    iget-object v0, p0, Lcom/facebook/i/k;->c:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 124
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to replace the current preference file!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_0
.end method
