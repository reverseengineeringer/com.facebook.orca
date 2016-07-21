.class public Lcom/facebook/prefs/shared/z;
.super Lcom/facebook/database/c/h;
.source "PrefsDbSchemaPart.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/facebook/prefs/shared/z;


# instance fields
.field private b:Lcom/facebook/prefs/shared/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/prefs/shared/z;

    sput-object v0, Lcom/facebook/prefs/shared/z;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/ae;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    const-string v0, "preferences"

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/prefs/shared/aa;

    invoke-direct {v2}, Lcom/facebook/prefs/shared/aa;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 59
    iput-object p1, p0, Lcom/facebook/prefs/shared/z;->b:Lcom/facebook/prefs/shared/ae;

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/z;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/prefs/shared/z;->c:Lcom/facebook/prefs/shared/z;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/prefs/shared/z;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/prefs/shared/z;->c:Lcom/facebook/prefs/shared/z;

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

    invoke-static {v0}, Lcom/facebook/prefs/shared/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/z;

    move-result-object v0

    sput-object v0, Lcom/facebook/prefs/shared/z;->c:Lcom/facebook/prefs/shared/z;
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
    sget-object v0, Lcom/facebook/prefs/shared/z;->c:Lcom/facebook/prefs/shared/z;

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

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/SortedMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/prefs/shared/z;->b:Lcom/facebook/prefs/shared/ae;

    invoke-virtual {v0, p2}, Lcom/facebook/prefs/shared/ae;->a(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    .line 106
    const-string v1, "#migrate"

    const v2, 0x13981d31

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 109
    :try_start_0
    const-string v1, "preferences"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 111
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-static {v2, v1, v0}, Lcom/facebook/prefs/shared/i;->a(Landroid/content/ContentValues;Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V

    .line 115
    const-string v0, "preferences"

    const/4 v1, 0x0

    const v4, -0x13549fa7

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x29d9cea5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    const v1, -0x59593b4a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_0
    const v0, -0x2e46e224

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 119
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/z;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/prefs/shared/z;

    invoke-static {p0}, Lcom/facebook/prefs/shared/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/ae;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/ae;

    invoke-direct {v1, v0}, Lcom/facebook/prefs/shared/z;-><init>(Lcom/facebook/prefs/shared/ae;)V

    .line 18
    return-object v1
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "#maybeMigrate"

    const v1, 0x73e41a98

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 87
    const v0, -0x25dc8208

    :try_start_0
    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-static {p1}, Lcom/facebook/prefs/shared/z;->e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/SortedMap;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/facebook/prefs/shared/z;->b:Lcom/facebook/prefs/shared/ae;

    invoke-virtual {v1, v0}, Lcom/facebook/prefs/shared/ae;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/facebook/prefs/shared/z;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/SortedMap;)V

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const v0, 0x46a2f85f

    :try_start_2
    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    const v0, 0x235eca7a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 100
    return-void

    .line 96
    :catchall_0
    move-exception v0

    const v1, 0x3e98844d

    :try_start_3
    invoke-static {p1, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    const v1, 0x26ec4580

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/SortedMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-static {}, Lcom/google/common/collect/kd;->f()Ljava/util/TreeMap;

    move-result-object v8

    .line 129
    const-string v1, "preferences"

    sget-object v2, Lcom/facebook/prefs/shared/j;->a:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 138
    :try_start_0
    invoke-static {v0, v8}, Lcom/facebook/prefs/shared/i;->a(Landroid/database/Cursor;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_0
    return-object v8

    .line 140
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    if-ge p2, v2, :cond_0

    if-gt v2, p3, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/prefs/shared/z;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74
    :cond_0
    if-ge v2, p3, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You are upgrading to %d from %d and do not have update code. Write some damn upgrade code!!!1!"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    return-void
.end method
