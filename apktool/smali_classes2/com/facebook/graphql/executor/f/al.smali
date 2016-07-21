.class public Lcom/facebook/graphql/executor/f/al;
.super Lcom/facebook/graphql/executor/f/a;
.source "GraphQLDiskCacheImpl.java"

# interfaces
.implements Lcom/facebook/graphql/executor/f/aj;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile s:Lcom/facebook/graphql/executor/f/al;


# instance fields
.field protected a:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final c:Lcom/facebook/graphql/executor/f/ak;

.field public final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/facebook/graphql/executor/f/i;

.field private final f:Lcom/facebook/auth/viewercontext/e;

.field private final g:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/graphql/executor/f/k;

.field private final i:Lcom/facebook/graphql/executor/f/ao;

.field private final j:Lcom/facebook/graphql/executor/f/ap;

.field private final k:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/graphql/executor/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/graphql/executor/bc;

.field private n:Lcom/facebook/qe/a/g;

.field private final o:Lcom/facebook/graphql/executor/f/f;

.field private final p:Lcom/facebook/graphql/query/metadata/b;

.field private q:Lcom/facebook/graphql/executor/b/a;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/facebook/graphql/executor/f/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/f/al;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/f/ak;Lcom/facebook/cache/b;Lcom/facebook/common/time/a;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/graphql/executor/f/i;Lcom/facebook/inject/h;Lcom/facebook/graphql/executor/f/k;Lcom/facebook/graphql/executor/f/ao;Lcom/facebook/graphql/executor/f/ap;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljavax/inject/a;Lcom/facebook/graphql/executor/c/b;Lcom/facebook/graphql/executor/bc;Lcom/facebook/qe/a/g;Lcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/query/metadata/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/f/ak;",
            "Lcom/facebook/cache/b;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/graphql/executor/b/a;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/graphql/executor/f/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/graphql/executor/f/k;",
            "Lcom/facebook/graphql/executor/f/ao;",
            "Lcom/facebook/graphql/executor/f/ap;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/graphql/executor/c/c;",
            ">;",
            "Lcom/facebook/graphql/executor/c/b;",
            "Lcom/facebook/graphql/executor/a/l;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/graphql/executor/f/e;",
            "Lcom/facebook/graphql/query/metadata/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 147
    move-object/from16 v0, p13

    invoke-direct {p0, v0}, Lcom/facebook/graphql/executor/f/a;-><init>(Lcom/facebook/graphql/executor/c/b;)V

    .line 122
    const-wide/32 v2, 0x19000

    iput-wide v2, p0, Lcom/facebook/graphql/executor/f/al;->a:J

    .line 126
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/graphql/executor/f/al;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    .line 149
    iput-object p3, p0, Lcom/facebook/graphql/executor/f/al;->d:Lcom/facebook/common/time/a;

    .line 150
    iput-object p4, p0, Lcom/facebook/graphql/executor/f/al;->q:Lcom/facebook/graphql/executor/b/a;

    .line 151
    iput-object p6, p0, Lcom/facebook/graphql/executor/f/al;->e:Lcom/facebook/graphql/executor/f/i;

    .line 152
    iput-object p5, p0, Lcom/facebook/graphql/executor/f/al;->f:Lcom/facebook/auth/viewercontext/e;

    .line 153
    iput-object p7, p0, Lcom/facebook/graphql/executor/f/al;->g:Lcom/facebook/inject/h;

    .line 154
    iput-object p8, p0, Lcom/facebook/graphql/executor/f/al;->h:Lcom/facebook/graphql/executor/f/k;

    .line 155
    iput-object p9, p0, Lcom/facebook/graphql/executor/f/al;->i:Lcom/facebook/graphql/executor/f/ao;

    .line 156
    iput-object p10, p0, Lcom/facebook/graphql/executor/f/al;->j:Lcom/facebook/graphql/executor/f/ap;

    .line 157
    iput-object p11, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 158
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/al;->l:Ljavax/inject/a;

    .line 159
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/al;->m:Lcom/facebook/graphql/executor/bc;

    .line 160
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/al;->n:Lcom/facebook/qe/a/g;

    .line 161
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/al;->o:Lcom/facebook/graphql/executor/f/f;

    .line 162
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/al;->p:Lcom/facebook/graphql/query/metadata/b;

    .line 164
    invoke-virtual {p2, p0}, Lcom/facebook/cache/b;->a(Lcom/facebook/common/ax/a;)V

    .line 165
    return-void
.end method

.method private declared-synchronized a(JLcom/facebook/graphql/executor/a/a;)I
    .locals 19

    .prologue
    .line 728
    monitor-enter p0

    const/4 v4, 0x0

    .line 729
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/al;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 730
    const v5, -0x40e68c55

    invoke-static {v14, v5}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    :try_start_1
    invoke-direct/range {v5 .. v12}, Lcom/facebook/graphql/executor/f/al;->a(JJZZZ)Lcom/facebook/graphql/executor/f/b;

    move-result-object v5

    .line 741
    if-nez v5, :cond_0

    .line 742
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 837
    const v4, -0x3f943538

    :try_start_2
    invoke-static {v14, v4}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    .line 839
    :goto_0
    monitor-exit p0

    return v4

    .line 746
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/graphql/executor/f/a;->a(Lcom/facebook/graphql/executor/f/b;)Ljava/lang/Object;

    move-result-object v6

    .line 747
    if-nez v6, :cond_1

    .line 748
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 837
    const v4, -0x72055f52

    :try_start_4
    invoke-static {v14, v4}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    .line 752
    :cond_1
    :try_start_5
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Lcom/facebook/graphql/executor/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 753
    if-eq v15, v6, :cond_6

    .line 754
    const/4 v12, 0x1

    .line 755
    if-nez v15, :cond_2

    .line 756
    invoke-direct/range {p0 .. p2}, Lcom/facebook/graphql/executor/f/al;->c(J)V

    .line 757
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 837
    const v4, 0x2fed6e62

    :try_start_6
    invoke-static {v14, v4}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    .line 761
    :cond_2
    :try_start_7
    iget v4, v5, Lcom/facebook/graphql/executor/f/b;->e:I

    invoke-static {v4}, Lcom/facebook/graphql/executor/f/n;->c(I)Z

    move-result v4

    .line 762
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/graphql/executor/f/al;->n:Lcom/facebook/qe/a/g;

    sget-short v7, Lcom/facebook/graphql/executor/e/a;->b:S

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v6

    .line 765
    iget v13, v5, Lcom/facebook/graphql/executor/f/b;->e:I

    .line 766
    invoke-static {v13, v15}, Lcom/facebook/graphql/executor/f/n;->a(ILjava/lang/Object;)[B

    move-result-object v16

    .line 771
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    .line 773
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 774
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 776
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/f/al;->p:Lcom/facebook/graphql/query/metadata/b;

    iget-object v5, v5, Lcom/facebook/graphql/executor/f/b;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/query/metadata/b;->a(Ljava/lang/String;)[[I

    move-result-object v5

    .line 777
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v13}, Lcom/facebook/graphql/executor/f/n;->b(I)Z

    move-result v6

    invoke-static {v13}, Lcom/facebook/graphql/executor/f/n;->a(I)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/graphql/executor/f/al;->o:Lcom/facebook/graphql/executor/f/f;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/facebook/graphql/executor/bq;->a(Ljava/nio/ByteBuffer;[[IZZLcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/br;Ljava/util/Collection;Ljava/util/Collection;)V

    move-object v4, v10

    move-object/from16 v17, v11

    move v11, v13

    move-object/from16 v13, v17

    .line 799
    :goto_1
    const/4 v10, 0x0

    .line 800
    invoke-static {v15}, Lcom/facebook/graphql/executor/f/al;->a(Ljava/lang/Object;)Lcom/facebook/flatbuffers/s;

    move-result-object v5

    .line 801
    if-eqz v5, :cond_3

    .line 802
    invoke-virtual {v5}, Lcom/facebook/flatbuffers/s;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 803
    if-eqz v5, :cond_3

    .line 804
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    .line 808
    :cond_3
    const/4 v9, 0x0

    move-object v5, v14

    move-wide/from16 v6, p1

    move-object/from16 v8, v16

    invoke-static/range {v5 .. v11}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;J[B[B[BI)V

    .line 818
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v14, v1, v2, v13}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Collection;)V

    .line 822
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v14, v1, v2}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    .line 823
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v14, v1, v2, v4}, Lcom/facebook/graphql/executor/f/al;->b(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Collection;)V

    move v4, v12

    .line 835
    :cond_4
    :goto_2
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 837
    const v5, 0x39c18719

    :try_start_8
    invoke-static {v14, v5}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 728
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 788
    :cond_5
    :try_start_9
    invoke-static {v15}, Lcom/facebook/graphql/executor/bf;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 789
    const/4 v10, 0x0

    .line 791
    if-eqz v4, :cond_8

    .line 792
    const/4 v4, 0x4

    invoke-static {v13, v4}, Lcom/facebook/graphql/executor/f/n;->a(II)I

    move-result v4

    move-object v13, v11

    move v11, v4

    move-object v4, v10

    goto :goto_1

    .line 825
    :cond_6
    invoke-static {v15}, Lcom/facebook/graphql/executor/f/al;->a(Ljava/lang/Object;)Lcom/facebook/flatbuffers/s;

    move-result-object v5

    .line 826
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/facebook/flatbuffers/s;->d()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/facebook/flatbuffers/s;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 829
    :cond_7
    const/4 v4, 0x1

    .line 830
    move-wide/from16 v0, p1

    invoke-static {v14, v0, v1, v5}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;JLcom/facebook/flatbuffers/s;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 837
    :catchall_1
    move-exception v4

    const v5, -0x5f0c8e5d    # -4.1241E-19f

    :try_start_a
    invoke-static {v14, v5}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_8
    move-object v4, v10

    move-object/from16 v17, v11

    move v11, v13

    move-object/from16 v13, v17

    goto :goto_1
.end method

.method private declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 6

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    const-string v0, "consistency_index"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/graphql/executor/f/x;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1009
    const-string v0, "queries"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/graphql/executor/f/ab;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/executor/f/ab;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 1156
    const-string v0, "queries"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/graphql/executor/f/ab;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[J)J
    .locals 4

    .prologue
    .line 983
    array-length v0, p1

    if-nez v0, :cond_0

    .line 984
    const-wide/16 v0, 0x0

    .line 995
    :goto_0
    return-wide v0

    .line 986
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/graphql/executor/f/ab;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    const-string v0, " IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 989
    if-eqz v0, :cond_1

    .line 990
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    :cond_1
    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 988
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 994
    :cond_2
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    const-string v0, "queries"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method private static a(ZJ)J
    .locals 3

    .prologue
    .line 513
    if-eqz p0, :cond_0

    .line 514
    const-wide v0, 0x90321000L

    sub-long/2addr p1, v0

    .line 516
    :cond_0
    return-wide p1
.end method

.method private static a(Ljava/lang/Object;)Lcom/facebook/flatbuffers/s;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 852
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    instance-of v0, p0, Lcom/facebook/graphql/c/a;

    if-eqz v0, :cond_0

    .line 854
    check-cast p0, Lcom/facebook/graphql/c/a;

    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    .line 864
    :goto_0
    return-object v0

    .line 856
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 857
    check-cast p0, Ljava/util/List;

    .line 858
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 859
    goto :goto_0

    .line 861
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 864
    instance-of v2, v0, Lcom/facebook/graphql/c/a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0}, Lcom/facebook/graphql/c/a;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/al;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/executor/f/al;->s:Lcom/facebook/graphql/executor/f/al;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/executor/f/al;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/f/al;->s:Lcom/facebook/graphql/executor/f/al;

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

    invoke-static {v0}, Lcom/facebook/graphql/executor/f/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/al;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/f/al;->s:Lcom/facebook/graphql/executor/f/al;
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
    sget-object v0, Lcom/facebook/graphql/executor/f/al;->s:Lcom/facebook/graphql/executor/f/al;

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

.method private a(JJZZZ)Lcom/facebook/graphql/executor/f/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZZ)",
            "Lcom/facebook/graphql/executor/f/b",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 303
    invoke-static {}, Lcom/facebook/graphql/executor/f/al;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v1, p0

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/facebook/graphql/executor/f/al;->a(Ljava/lang/String;[Ljava/lang/String;JZZZ)Lcom/facebook/graphql/executor/f/b;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;JZZZ)Lcom/facebook/graphql/executor/f/b;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "JZZZ)",
            "Lcom/facebook/graphql/executor/f/b",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v4}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    .line 374
    const-wide/16 v6, -0x1

    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/al;->m()Ljava/lang/String;

    move-result-object v4

    .line 376
    const v5, 0x5c3f0cd2

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :try_start_1
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v21

    .line 380
    :try_start_2
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 381
    sget-object v5, Lcom/facebook/graphql/executor/f/ab;->a:Lcom/facebook/database/a/d;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v18

    .line 383
    :try_start_3
    sget-object v5, Lcom/facebook/graphql/executor/f/ab;->e:Lcom/facebook/database/a/d;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 384
    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 388
    :goto_0
    sget-object v5, Lcom/facebook/graphql/executor/f/ab;->f:Lcom/facebook/database/a/d;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 389
    sget-object v5, Lcom/facebook/graphql/executor/f/ab;->i:Lcom/facebook/database/a/d;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 391
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/graphql/executor/f/al;->d:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-wide v10

    sub-long/2addr v10, v6

    .line 392
    cmp-long v5, v10, p3

    if-lez v5, :cond_1

    .line 431
    :try_start_4
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 441
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 442
    const v4, -0x55d7d1e1

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x0

    :goto_1
    monitor-exit p0

    return-object v5

    .line 384
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 397
    :cond_1
    :try_start_6
    sget-object v5, Lcom/facebook/graphql/executor/f/ab;->h:Lcom/facebook/database/a/d;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 398
    sget-object v5, Lcom/facebook/graphql/executor/f/ab;->l:Lcom/facebook/database/a/d;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 399
    sget-object v5, Lcom/facebook/graphql/executor/f/ab;->m:Lcom/facebook/database/a/d;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 400
    sget-object v5, Lcom/facebook/graphql/executor/f/ab;->j:Lcom/facebook/database/a/d;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    .line 402
    sget-object v5, Lcom/facebook/graphql/executor/f/ab;->c:Lcom/facebook/database/a/d;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 404
    if-eqz p6, :cond_3

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/executor/f/al;->a(J)Ljava/util/Set;

    move-result-object v11

    .line 405
    :goto_2
    if-eqz p7, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-wide/from16 v2, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Ljava/util/Collection;

    move-result-object v17

    .line 408
    :goto_3
    if-eqz p5, :cond_2

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/f/al;->g:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/facebook/graphql/executor/f/am;

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v5, v0, v1, v2}, Lcom/facebook/graphql/executor/f/am;-><init>(Lcom/facebook/graphql/executor/f/al;J)V

    const v15, 0x60caf72c

    invoke-static {v4, v5, v15}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 415
    :cond_2
    new-instance v5, Lcom/facebook/graphql/executor/f/b;

    sget-object v15, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    invoke-direct/range {v5 .. v17}, Lcom/facebook/graphql/executor/f/b;-><init>(JLjava/lang/Object;[B[BLjava/util/Set;Ljava/lang/Class;I[BLcom/facebook/fbservice/results/k;Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 431
    :try_start_7
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 441
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 442
    const v4, 0x52946b9e

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 373
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 404
    :cond_3
    :try_start_9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v11

    goto :goto_2

    .line 405
    :cond_4
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    .line 431
    :cond_5
    :try_start_a
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 441
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 442
    const v4, 0x5a7b8f0b

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 431
    :catchall_1
    move-exception v4

    :goto_4
    :try_start_c
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 433
    :catch_0
    move-exception v4

    .line 435
    :goto_5
    :try_start_d
    sget-object v5, Lcom/facebook/graphql/executor/f/al;->b:Ljava/lang/String;

    const-string v8, "Failed to deserialize cache item"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const-wide/16 v4, -0x1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_6

    .line 437
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/facebook/graphql/executor/f/al;->c(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 441
    :cond_6
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 442
    const v4, 0x30775bc2

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 441
    :catchall_2
    move-exception v4

    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 442
    const v5, -0x4501eea6

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 433
    :catch_1
    move-exception v4

    move-wide/from16 v6, v18

    goto :goto_5

    .line 431
    :catchall_3
    move-exception v4

    move-wide/from16 v6, v18

    goto :goto_4
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Ljava/util/Collection;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1471
    const-string v0, "SELECT c.id, c.type, c.value, c.class_name,i.position_in_buffer, i.field_index FROM consistency as c, consistency_index as i WHERE c.id = i.id AND c.field_path = i.field_path AND c.user_id=? AND i.rowid_ref=?"

    .line 1476
    new-array v1, v1, [Ljava/lang/String;

    aput-object p4, v1, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1477
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1479
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1483
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1486
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1487
    const/4 v3, 0x3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1488
    invoke-static {v0, v2, v3}, Lcom/facebook/graphql/executor/f/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1489
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1490
    const/4 v0, 0x5

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1491
    new-instance v0, Lcom/facebook/graphql/c/c;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphql/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1500
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v7
.end method

.method private a(J)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/executor/f/ad;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM tags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/executor/f/ad;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 209
    sget-object v0, Lcom/facebook/graphql/executor/f/ad;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v2

    .line 210
    const/4 v0, 0x0

    .line 212
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 213
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/nn;->a(I)Ljava/util/HashSet;

    move-result-object v0

    .line 214
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 222
    return-object v0
.end method

.method private a(I)V
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->m:Lcom/facebook/graphql/executor/bc;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bc;->a()Ljava/util/Collection;

    move-result-object v0

    .line 1109
    invoke-static {v0}, Lcom/facebook/graphql/executor/f/al;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    .line 1090
    iget-object v8, p0, Lcom/facebook/graphql/executor/f/al;->d:Lcom/facebook/common/time/a;

    invoke-interface {v8}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    .line 1091
    iget-object v10, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v10}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 1093
    iget-object v11, p0, Lcom/facebook/graphql/executor/f/al;->h:Lcom/facebook/graphql/executor/f/k;

    invoke-virtual {v11, v10, v8, v9, v6}, Lcom/facebook/graphql/executor/f/k;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)V

    .line 1094
    invoke-static {v6}, Lcom/facebook/graphql/executor/f/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9}, Lcom/facebook/graphql/executor/f/ao;->b(J)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11, v8}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    .line 1098
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    invoke-static {v10}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1102
    move-wide v0, v8

    .line 1114
    int-to-long v2, p1

    sub-long v0, v2, v0

    long-to-int v7, v0

    .line 1116
    if-gtz v7, :cond_0

    .line 1135
    :goto_0
    return-void

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1122
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->h:Lcom/facebook/graphql/executor/f/k;

    int-to-long v2, v7

    iget-object v4, p0, Lcom/facebook/graphql/executor/f/al;->d:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/graphql/executor/f/k;->a(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->i:Lcom/facebook/graphql/executor/f/ao;

    invoke-virtual {v0, v6}, Lcom/facebook/graphql/executor/f/ao;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v2, v7

    invoke-static {v2, v3}, Lcom/facebook/graphql/executor/f/ao;->d(J)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 1132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    invoke-static {v1}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 1143
    const-string v0, "SELECT DISTINCT consistency.id FROM consistency LEFT JOIN tags ON tags.tag = consistency.id WHERE tags.tag IS NULL"

    .line 1145
    const-string v1, "consistency"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/graphql/executor/f/z;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1149
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;JLcom/facebook/flatbuffers/s;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1271
    invoke-virtual {p3}, Lcom/facebook/flatbuffers/s;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1273
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/flatbuffers/s;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1274
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 1276
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1277
    sget-object v3, Lcom/facebook/graphql/executor/f/ab;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1278
    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1280
    const-string v0, "queries"

    const-string v1, "rowid = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1285
    return-void

    :cond_1
    move-object v0, v1

    .line 1272
    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Collection;)V
    .locals 8
    .param p4    # Ljava/util/Collection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 575
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 579
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO tags ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/executor/f/ad;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ad;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") VALUES (?, ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 586
    :try_start_2
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    if-eqz v0, :cond_2

    .line 592
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 593
    const/4 v3, 0x1

    invoke-virtual {v2, v3, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 594
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 595
    const v3, 0x47cc8de

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v3, 0x5c13b5d8

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 596
    :catch_0
    move-exception v1

    .line 597
    :try_start_4
    sget-object v3, Lcom/facebook/graphql/executor/f/al;->b:Ljava/lang/String;

    const-string v4, "Error inserting data with rowid %d and tag %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 602
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 575
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 602
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J[B[B[BI)V
    .locals 7

    .prologue
    .line 1250
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1251
    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1252
    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1253
    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1254
    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1256
    const-string v1, "queries"

    const-string v2, "rowid = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1261
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x6

    .line 1320
    invoke-static {p4}, Lcom/facebook/graphql/executor/f/i;->b(Ljava/lang/Object;)I

    move-result v3

    .line 1321
    if-ne v3, v7, :cond_0

    .line 1322
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type for consistency id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    instance-of v8, p4, Ljava/util/List;

    move v0, v8

    .line 1325
    if-eqz v0, :cond_2

    move v1, v2

    .line 1327
    :goto_0
    const/4 v0, 0x0

    .line 1328
    if-ne v3, v6, :cond_1

    .line 1329
    invoke-static {p4}, Lcom/facebook/graphql/executor/f/i;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1332
    :cond_1
    iget-object v4, p0, Lcom/facebook/graphql/executor/f/al;->e:Lcom/facebook/graphql/executor/f/i;

    invoke-virtual {v4, p4}, Lcom/facebook/graphql/executor/f/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1334
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1335
    invoke-virtual {p1, v2, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1336
    if-nez p3, :cond_3

    .line 1337
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1341
    :goto_1
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1342
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1343
    const/4 v2, 0x5

    int-to-long v4, v3

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1344
    if-nez v0, :cond_4

    .line 1345
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1349
    :goto_2
    int-to-long v0, v1

    invoke-virtual {p1, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1350
    const v0, 0xe064317

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v0, 0x52527495

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1351
    return-void

    .line 1325
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1339
    :cond_3
    invoke-virtual {p1, v5, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 1347
    :cond_4
    invoke-virtual {p1, v6, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/facebook/graphql/executor/a/a;I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x310021    # 4.499986E-39f

    .line 689
    invoke-interface {p1}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v2

    .line 691
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v10, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    instance-of v0, p1, Lcom/facebook/graphql/executor/a/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/facebook/graphql/executor/a/b;

    invoke-interface {v0}, Lcom/facebook/graphql/executor/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 695
    :goto_0
    iget-object v3, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v4, "visitor_class"

    invoke-interface {v3, v10, p2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->m()Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v3, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v3}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/graphql/executor/f/al;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;)[J

    move-result-object v3

    .line 705
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "num_rows"

    array-length v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v10, p2, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    .line 712
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 713
    aget-wide v4, v3, v0

    .line 715
    :try_start_0
    invoke-direct {p0, v4, v5, p1}, Lcom/facebook/graphql/executor/f/al;->a(JLcom/facebook/graphql/executor/a/a;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    add-int/2addr v2, v4

    .line 712
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 693
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 716
    :catch_0
    move-exception v6

    .line 717
    sget-object v7, Lcom/facebook/graphql/executor/f/al;->b:Ljava/lang/String;

    const-string v8, "Failed to read and visit rowid %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v7, v6, v8, v9}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "rows_changed"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, p2, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 725
    return-void
.end method

.method private declared-synchronized a([J)V
    .locals 3

    .prologue
    .line 963
    monitor-enter p0

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 973
    :goto_0
    monitor-exit p0

    return-void

    .line 966
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 967
    const v0, -0x7010d0d3

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 969
    :try_start_2
    invoke-static {v1, p1}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;[J)J

    .line 970
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 972
    const v0, -0x1a202658

    :try_start_3
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 963
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 972
    :catchall_1
    move-exception v0

    const v2, -0x79f152fc

    :try_start_4
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Landroid/content/ContentValues;)Z
    .locals 5
    .param p5    # Ljava/util/Collection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;",
            "Landroid/content/ContentValues;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 537
    monitor-enter p0

    .line 538
    const v2, 0x1a9b3ec8

    :try_start_0
    invoke-static {p1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    .line 541
    const-string v2, "queries"

    const/4 v3, 0x0

    const v4, 0x5c51272a

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v2, v3, p6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const v4, -0x66c904fa

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 542
    invoke-direct {p0, p1, v2, v3, p4}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Collection;)V

    .line 543
    invoke-direct {p0, p1, v2, v3, p5}, Lcom/facebook/graphql/executor/f/al;->b(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Collection;)V

    .line 544
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    const v1, 0x1e8d6185

    :try_start_2
    invoke-static {p1, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    :goto_0
    monitor-exit p0

    return v0

    .line 546
    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 v2, 0x1

    aput-object p3, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    const v0, 0x181ee060

    :try_start_4
    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    .line 558
    goto :goto_0

    .line 559
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 548
    :catch_2
    move-exception v0

    .line 550
    const/4 v1, 0x2

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    .line 551
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    const v1, -0x2db9f382

    :try_start_6
    invoke-static {p1, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 558
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 537
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 559
    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[J"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\",\""

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 879
    const-string v1, "-1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT DISTINCT "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/graphql/executor/f/ad;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " FROM tags"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", queries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " WHERE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/facebook/graphql/executor/f/ad;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " =?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 884
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    .line 892
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 893
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v4, v0, [J

    move v0, v2

    .line 896
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 897
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_1

    .line 886
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT DISTINCT "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/graphql/executor/f/ad;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " FROM tags"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " WHERE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/facebook/graphql/executor/f/ad;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 889
    const/4 v0, 0x0

    goto :goto_0

    .line 901
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/al;
    .locals 19

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/graphql/executor/f/al;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/f/ak;

    invoke-static/range {p0 .. p0}, Lcom/facebook/cache/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/cache/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/b/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/executor/b/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/e/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/auth/viewercontext/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/executor/f/i;

    const/16 v8, 0x8d6

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/k;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/executor/f/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ao;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphql/executor/f/ao;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/ap;

    move-result-object v11

    check-cast v11, Lcom/facebook/graphql/executor/f/ap;

    invoke-static/range {p0 .. p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v13, 0xced

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    const-class v14, Lcom/facebook/graphql/executor/c/b;

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v14

    check-cast v14, Lcom/facebook/graphql/executor/c/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bc;

    move-result-object v15

    check-cast v15, Lcom/facebook/graphql/executor/bc;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v16

    check-cast v16, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/f;

    move-result-object v17

    check-cast v17, Lcom/facebook/graphql/executor/f/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/query/metadata/b;

    move-result-object v18

    check-cast v18, Lcom/facebook/graphql/query/metadata/b;

    invoke-direct/range {v1 .. v18}, Lcom/facebook/graphql/executor/f/al;-><init>(Lcom/facebook/graphql/executor/f/ak;Lcom/facebook/cache/b;Lcom/facebook/common/time/a;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/graphql/executor/f/i;Lcom/facebook/inject/h;Lcom/facebook/graphql/executor/f/k;Lcom/facebook/graphql/executor/f/ao;Lcom/facebook/graphql/executor/f/ap;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljavax/inject/a;Lcom/facebook/graphql/executor/c/b;Lcom/facebook/graphql/executor/bc;Lcom/facebook/qe/a/g;Lcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/query/metadata/b;)V

    .line 34
    return-object v1
.end method

.method private b(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->q:Lcom/facebook/graphql/executor/b/a;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1525
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1526
    :cond_0
    const-string v0, ""

    .line 1537
    :goto_0
    return-object v0

    .line 1528
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1529
    const/4 v0, 0x1

    .line 1530
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1531
    if-nez v1, :cond_2

    .line 1532
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    :cond_2
    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    const/4 v0, 0x0

    move v1, v0

    .line 1536
    goto :goto_1

    .line 1537
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized b(Landroid/database/sqlite/SQLiteDatabase;JLjava/util/Collection;)V
    .locals 6
    .param p4    # Ljava/util/Collection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 611
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 615
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO consistency_index ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/executor/f/x;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/x;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/x;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/x;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/x;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 625
    :try_start_2
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/c/c;

    .line 626
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 627
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 628
    const/4 v3, 0x2

    iget-object v4, v0, Lcom/facebook/graphql/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 629
    const/4 v3, 0x3

    iget-object v4, v0, Lcom/facebook/graphql/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 630
    const/4 v3, 0x4

    iget v4, v0, Lcom/facebook/graphql/c/c;->d:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 631
    const/4 v3, 0x5

    iget v0, v0, Lcom/facebook/graphql/c/c;->e:I

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 632
    const v0, -0x3cd797e2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v0, 0x5765a7f5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 635
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 611
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 635
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0
.end method

.method public static declared-synchronized b(Lcom/facebook/graphql/executor/f/al;J)V
    .locals 7

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 321
    sget-object v2, Lcom/facebook/graphql/executor/f/ab;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/graphql/executor/f/al;->d:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    sget-object v2, Lcom/facebook/graphql/executor/f/ab;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    .line 325
    const-string v3, "queries"

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :goto_0
    monitor-exit p0

    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 338
    :try_start_1
    sget-object v1, Lcom/facebook/graphql/executor/f/al;->b:Ljava/lang/String;

    const-string v2, "Error updating the readstamp for row id %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1369
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1370
    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->l()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 1371
    const v0, -0x41d4d7a0

    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1373
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1374
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1375
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1376
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4, v0, v2, v7}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1381
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1383
    const v1, 0x2797fa8e

    :try_start_3
    invoke-static {v3, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1387
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1369
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1379
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1381
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1383
    const v0, 0x69eeaf82

    :try_start_7
    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1388
    :goto_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;)[J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[J"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 908
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 910
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 911
    new-instance v6, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->m:Lcom/facebook/graphql/executor/bc;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bc;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SELECT DISTINCT "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/graphql/executor/f/ab;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/executor/f/ab;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", (? - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/executor/f/ab;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") >= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/executor/f/ab;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM queries"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", tags"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/executor/f/ad;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/executor/f/ab;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/executor/f/ab;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " = ? AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/executor/f/ad;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/graphql/executor/f/al;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p3, v3, v1

    .line 922
    monitor-enter p0

    .line 923
    :try_start_0
    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 925
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v3, v0, [J

    move v1, v2

    .line 927
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 928
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 929
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 930
    if-nez v0, :cond_1

    .line 931
    add-int/lit8 v2, v1, 0x1

    aput-wide v8, v3, v1

    move v1, v2

    goto :goto_1

    :cond_0
    move v0, v2

    .line 909
    goto/16 :goto_0

    .line 932
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 934
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 936
    add-int/lit8 v0, v1, 0x1

    aput-wide v8, v3, v1

    :goto_2
    move v1, v0

    .line 939
    goto :goto_1

    .line 942
    :cond_2
    array-length v0, v3

    if-eq v1, v0, :cond_3

    .line 943
    new-array v0, v1, [J

    .line 944
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 949
    :goto_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 951
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 959
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/executor/f/al;->a([J)V

    .line 960
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM queries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/graphql/executor/be;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->q:Lcom/facebook/graphql/executor/b/a;

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM queries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/ab;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private h()J
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized i()V
    .locals 8

    .prologue
    .line 1062
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1064
    const v0, -0x7393f325

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1066
    :try_start_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->j:Lcom/facebook/graphql/executor/f/ap;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/f/ap;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    .line 1067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    const/4 v2, 0x1

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    invoke-direct {p0, v0}, Lcom/facebook/graphql/executor/f/al;->a(I)V

    .line 1074
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1076
    const v0, 0x1bd7bb0d

    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1077
    monitor-exit p0

    return-void

    .line 1076
    :catchall_0
    move-exception v0

    const v2, 0x16455e49

    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1062
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 4

    .prologue
    .line 1163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1164
    const v0, -0x6a6f645a

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1166
    :try_start_1
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->h:Lcom/facebook/graphql/executor/f/k;

    iget-object v2, p0, Lcom/facebook/graphql/executor/f/al;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/executor/f/k;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1168
    const-string v0, "tags"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1169
    const-string v0, "queries"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1170
    const-string v0, "consistency"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1174
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1176
    const v0, -0x3c26d045

    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1177
    monitor-exit p0

    return-void

    .line 1176
    :catchall_0
    move-exception v0

    const v2, -0x12125063

    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1163
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1201
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "VACUUM"

    const v2, 0x34c391f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x142fa422

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205
    :goto_0
    return-void

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    sget-object v1, Lcom/facebook/graphql/executor/f/al;->b:Ljava/lang/String;

    const-string v2, "SQLite disk too full to vacuum"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private l()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .prologue
    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO consistency ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/executor/f/z;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/z;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/z;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/z;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/z;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/z;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/f/z;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1298
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1300
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->f:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v0}, Lcom/facebook/auth/viewercontext/e;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final V_()V
    .locals 5

    .prologue
    const v4, 0x310001    # 4.499941E-39f

    .line 1041
    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->h()J

    move-result-wide v0

    .line 1042
    iget-wide v2, p0, Lcom/facebook/graphql/executor/f/al;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1059
    :goto_0
    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 1051
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->i()V

    .line 1052
    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->k()V

    .line 1053
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310001    # 4.499941E-39f

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x3

    invoke-interface {v1, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 1056
    sget-object v1, Lcom/facebook/graphql/executor/f/al;->b:Ljava/lang/String;

    const-string v2, "Failed to trim to minimum, truncating"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1057
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/f/al;->b()V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/f/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/f/b",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 285
    invoke-static {}, Lcom/facebook/graphql/executor/f/al;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/f/al;->e(Lcom/facebook/graphql/executor/be;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-wide v4, p1, Lcom/facebook/graphql/executor/be;->d:J

    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->n:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/graphql/executor/e/a;->d:S

    invoke-interface {v0, v1, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_0

    move v6, v7

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/graphql/executor/f/al;->a(Ljava/lang/String;[Ljava/lang/String;JZZZ)Lcom/facebook/graphql/executor/f/b;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v8

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1398
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1400
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 1401
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM consistency WHERE user_id = \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/al;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1403
    if-eqz p1, :cond_1

    .line 1404
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 1452
    :goto_0
    return-object v1

    .line 1408
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\",\""

    invoke-static {v4}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1409
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT * FROM consistency WHERE ID IN ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") AND user_id = \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/al;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1413
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1416
    :try_start_0
    sget-object v1, Lcom/facebook/graphql/executor/f/z;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v4}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v5

    .line 1417
    sget-object v1, Lcom/facebook/graphql/executor/f/z;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v4}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v6

    .line 1418
    sget-object v1, Lcom/facebook/graphql/executor/f/z;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v4}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v7

    .line 1419
    sget-object v1, Lcom/facebook/graphql/executor/f/z;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v4}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v8

    .line 1420
    sget-object v1, Lcom/facebook/graphql/executor/f/z;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v4}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v9

    .line 1421
    sget-object v1, Lcom/facebook/graphql/executor/f/z;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v4}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v10

    .line 1423
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1424
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1425
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1426
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1427
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1428
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1429
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_4

    const/4 v1, 0x1

    .line 1432
    :goto_2
    if-eqz v1, :cond_5

    .line 1433
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/graphql/executor/f/al;->e:Lcom/facebook/graphql/executor/f/i;

    invoke-virtual {v1, v13, v3, v14}, Lcom/facebook/graphql/executor/f/i;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 1438
    :goto_3
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1439
    if-nez v1, :cond_2

    .line 1440
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 1441
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    :cond_2
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1447
    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    .line 1448
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    .line 1429
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 1435
    :cond_5
    :try_start_1
    invoke-static {v13, v3, v14}, Lcom/facebook/graphql/executor/f/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    .line 1447
    :cond_6
    if-eqz v4, :cond_7

    .line 1448
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v1, v2

    .line 1452
    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/graphql/executor/a/a;)V
    .locals 5

    .prologue
    const v4, 0x310021    # 4.499986E-39f

    .line 670
    invoke-interface {p1}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 678
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 680
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/graphql/executor/f/al;->a(Lcom/facebook/graphql/executor/a/a;I)V

    .line 681
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x310021    # 4.499986E-39f

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    iget-object v2, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x3

    invoke-interface {v2, v4, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 684
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/facebook/graphql/executor/f/n;->a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;Z)I

    move-result v0

    .line 451
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/graphql/executor/f/n;->a(ILjava/lang/Object;)[B

    move-result-object v0

    .line 452
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/graphql/executor/f/al;->a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;[BLjava/util/Collection;)V

    .line 453
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;[BLjava/util/Collection;)V
    .locals 11
    .param p4    # Ljava/util/Collection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;[B",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 470
    monitor-enter p0

    if-eqz p4, :cond_1

    move v0, v3

    :goto_0
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/facebook/graphql/executor/f/n;->a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;Z)I

    move-result v7

    .line 471
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 472
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/executor/f/al;->b(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;

    move-result-object v2

    .line 473
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/query/k;->g()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Null persisted ID"

    invoke-static {v0, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->c()Lcom/facebook/graphql/executor/ab;

    move-result-object v5

    sget-object v6, Lcom/facebook/graphql/executor/ab;->e:Lcom/facebook/graphql/executor/ab;

    if-ne v5, v6, :cond_2

    move v5, v3

    .line 477
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/GraphQLResult;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    move-object v4, v3

    .line 480
    :goto_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 481
    sget-object v3, Lcom/facebook/graphql/executor/f/ab;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    sget-object v3, Lcom/facebook/graphql/executor/f/ab;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->m()Ljava/lang/String;

    move-result-object v3

    .line 484
    sget-object v0, Lcom/facebook/graphql/executor/f/ab;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    .line 486
    sget-object v0, Lcom/facebook/graphql/executor/f/ab;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    invoke-static {v5, v8, v9}, Lcom/facebook/graphql/executor/f/al;->a(ZJ)J

    move-result-wide v8

    .line 489
    sget-object v0, Lcom/facebook/graphql/executor/f/ab;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 490
    sget-object v0, Lcom/facebook/graphql/executor/f/ab;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 491
    sget-object v0, Lcom/facebook/graphql/executor/f/ab;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->n()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/facebook/graphql/executor/f/ab;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    sget-object v0, Lcom/facebook/graphql/executor/f/ab;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 494
    sget-object v0, Lcom/facebook/graphql/executor/f/ab;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p1, Lcom/facebook/graphql/executor/be;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/GraphQLResult;->f()Ljava/util/Set;

    move-result-object v4

    move-object v0, p0

    move-object v5, p4

    .line 498
    invoke-direct/range {v0 .. v6}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/f/al;->V_()V

    move-object v0, p0

    move-object v5, p4

    .line 501
    invoke-direct/range {v0 .. v6}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Landroid/content/ContentValues;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move v0, v4

    .line 470
    goto/16 :goto_0

    :cond_2
    move v5, v4

    .line 476
    goto/16 :goto_1

    .line 477
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/GraphQLResult;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/executor/f/n;->a(Ljava/util/Map;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_2

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1360
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/f/al;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1366
    :goto_0
    return-void

    .line 1363
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/graphql/executor/f/al;->V_()V

    .line 1364
    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/f/al;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 654
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 655
    const v0, 0x52a35917

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 657
    :try_start_1
    const-string v0, "-1"

    invoke-static {v1, p1, v0}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;Ljava/lang/String;)[J

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;[J)J

    .line 658
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    const v0, 0x385c428

    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 661
    monitor-exit p0

    return-void

    .line 660
    :catchall_0
    move-exception v0

    const v2, -0x31c399b7

    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 654
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const v3, 0x310002    # 4.499942E-39f

    .line 1182
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 1184
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->j()V

    .line 1186
    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->k()V

    .line 1188
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310002    # 4.499942E-39f

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1193
    :goto_0
    return-void

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/al;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x3

    invoke-interface {v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 1191
    sget-object v1, Lcom/facebook/graphql/executor/f/al;->b:Ljava/lang/String;

    const-string v2, "Failed to trim to nothing"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final declared-synchronized c(Lcom/facebook/graphql/executor/be;)V
    .locals 3

    .prologue
    .line 1506
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1507
    const v0, -0x617ed966

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1509
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/f/al;->e(Lcom/facebook/graphql/executor/be;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/graphql/executor/f/al;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    .line 1510
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1512
    const v0, -0x1797e419

    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1513
    monitor-exit p0

    return-void

    .line 1512
    :catchall_0
    move-exception v0

    const v2, -0x5fe7881a

    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1506
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearUserData()V
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->e()V

    .line 1030
    return-void
.end method

.method public final d(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 235
    invoke-static {}, Lcom/facebook/graphql/executor/f/al;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/f/al;->e(Lcom/facebook/graphql/executor/be;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-direct {p0}, Lcom/facebook/graphql/executor/f/al;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-wide v4, p1, Lcom/facebook/graphql/executor/be;->d:J

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->g()Z

    move-result v8

    move-object v1, p0

    move v7, v6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/graphql/executor/f/al;->a(Ljava/lang/String;[Ljava/lang/String;JZZZ)Lcom/facebook/graphql/executor/f/b;

    move-result-object v7

    .line 243
    if-nez v7, :cond_0

    .line 279
    :goto_0
    return-object v9

    .line 247
    :cond_0
    iget-object v0, v7, Lcom/facebook/graphql/executor/f/b;->g:[B

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/facebook/graphql/executor/f/b;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 249
    :goto_1
    iget-object v0, v7, Lcom/facebook/graphql/executor/f/b;->h:[B

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/facebook/graphql/executor/f/b;->h:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 254
    :goto_2
    iget-object v0, v7, Lcom/facebook/graphql/executor/f/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 255
    iget v0, v7, Lcom/facebook/graphql/executor/f/b;->e:I

    iget-object v1, v7, Lcom/facebook/graphql/executor/f/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, v7, Lcom/facebook/graphql/executor/f/b;->d:Ljava/lang/Class;

    iget-object v3, v7, Lcom/facebook/graphql/executor/f/b;->k:Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/facebook/graphql/executor/f/a;->c()Lcom/facebook/graphql/executor/c/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/graphql/executor/f/n;->a(ILjava/nio/ByteBuffer;Ljava/lang/Class;Ljava/util/Collection;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/c/a;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    :goto_3
    iget-object v1, v7, Lcom/facebook/graphql/executor/f/b;->f:[B

    if-eqz v1, :cond_1

    .line 267
    iget-object v1, v7, Lcom/facebook/graphql/executor/f/b;->f:[B

    invoke-static {v1}, Lcom/facebook/graphql/executor/f/n;->a([B)Ljava/util/Map;

    move-result-object v9

    .line 270
    :cond_1
    iget v1, v7, Lcom/facebook/graphql/executor/f/b;->e:I

    invoke-static {v1}, Lcom/facebook/graphql/executor/f/n;->c(I)Z

    move-result v1

    .line 271
    new-instance v2, Lcom/facebook/graphql/executor/bl;

    invoke-direct {v2}, Lcom/facebook/graphql/executor/bl;-><init>()V

    .line 272
    iput-object v9, v2, Lcom/facebook/graphql/executor/bl;->f:Ljava/util/Map;

    .line 273
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/executor/bl;->a(Ljava/lang/Object;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    iget-object v3, v7, Lcom/facebook/graphql/executor/f/b;->i:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/executor/bl;->a(Lcom/facebook/fbservice/results/k;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    iget-wide v4, v7, Lcom/facebook/graphql/executor/f/b;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/graphql/executor/bl;->c(J)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    iget-object v3, v7, Lcom/facebook/graphql/executor/f/b;->c:Ljava/util/Set;

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/executor/bl;->b(Ljava/util/Collection;)Lcom/facebook/graphql/executor/bl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/bl;->a(Z)Lcom/facebook/graphql/executor/bl;

    .line 279
    invoke-virtual {v2}, Lcom/facebook/graphql/executor/bl;->a()Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v4, v9

    .line 247
    goto :goto_1

    :cond_3
    move-object v5, v9

    .line 249
    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_3
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 1020
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/al;->c:Lcom/facebook/graphql/executor/f/ak;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1021
    const-string v1, "tags"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1022
    const-string v1, "queries"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1023
    const-string v1, "consistency"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    monitor-exit p0

    return-void

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
