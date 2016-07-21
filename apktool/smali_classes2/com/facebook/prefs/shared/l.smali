.class public final Lcom/facebook/prefs/shared/l;
.super Ljava/lang/Object;
.source "FbSharedPreferencesDbStorage.java"

# interfaces
.implements Lcom/facebook/prefs/shared/t;


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;


# instance fields
.field private final b:Lcom/facebook/prefs/shared/al;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Random;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/prefs/shared/ak;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/prefs/shared/l;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/al;Lcom/facebook/inject/h;Ljava/util/Random;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/al;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Ljava/util/Random;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/m;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/facebook/prefs/shared/l;->b:Lcom/facebook/prefs/shared/al;

    .line 96
    iput-object p2, p0, Lcom/facebook/prefs/shared/l;->c:Lcom/facebook/inject/h;

    .line 97
    iput-object p3, p0, Lcom/facebook/prefs/shared/l;->d:Ljava/util/Random;

    .line 98
    iput-object p4, p0, Lcom/facebook/prefs/shared/l;->e:Ljavax/inject/a;

    .line 99
    return-void
.end method

.method private static a()I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x2

    return v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "Attempt #%d. %s."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {p2, v0}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/e;->a(I)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    .line 284
    iget-object v0, p0, Lcom/facebook/prefs/shared/l;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 285
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    return-void

    .line 261
    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 262
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 263
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 264
    const-string v0, "preferences"

    const-string v3, "key = ?"

    invoke-virtual {p0, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    return-void

    .line 246
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 247
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 250
    invoke-static {v2, v1, v0}, Lcom/facebook/prefs/shared/i;->a(Landroid/content/ContentValues;Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V

    .line 251
    const-string v0, "preferences"

    const/4 v1, 0x0

    const v4, -0x6854f844

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x508bf7e4

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/l;
    .locals 7

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/prefs/shared/l;

    invoke-static {p0}, Lcom/facebook/prefs/shared/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/al;

    const/16 v1, 0x12e

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    .line 38
    new-instance v5, Lcom/facebook/prefs/shared/ag;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/prefs/shared/ag;-><init>(Lcom/facebook/inject/bu;)V

    move-object v4, v5

    .line 16
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/facebook/prefs/shared/l;-><init>(Lcom/facebook/prefs/shared/al;Lcom/facebook/inject/h;Ljava/util/Random;Ljavax/inject/a;)V

    .line 21
    return-object v2
.end method

.method private b(Ljava/util/Map;)V
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    sget-object v0, Lcom/facebook/prefs/shared/l;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    :goto_1
    const/4 v5, 0x2

    move v2, v5

    .line 157
    if-eq v0, v2, :cond_0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v6

    .line 182
    iget-object v5, p0, Lcom/facebook/prefs/shared/l;->e:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/internal/n;

    .line 183
    invoke-virtual {v5}, Lcom/facebook/gk/internal/n;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 185
    :cond_2
    move-object v3, v6

    .line 163
    move v1, v0

    .line 164
    :goto_3
    if-ge v1, v2, :cond_5

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/internal/n;

    .line 166
    invoke-virtual {v0, p1, p0}, Lcom/facebook/gk/internal/n;->a(Ljava/util/Map;Lcom/facebook/prefs/shared/l;)V

    goto :goto_4

    .line 154
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 164
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 174
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 175
    sget-object v6, Lcom/facebook/prefs/shared/l;->a:Lcom/facebook/prefs/shared/x;

    .line 81
    const/4 v8, 0x2

    move v7, v8

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/facebook/prefs/shared/l;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 169
    goto/16 :goto_0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 289
    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 106
    :try_start_0
    const-string v0, "FbSharedPreferencesDbStorage.queryDb"

    const v1, 0x4dfd2368    # 5.30869504E8f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/facebook/prefs/shared/l;->b:Lcom/facebook/prefs/shared/al;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "preferences"

    sget-object v2, Lcom/facebook/prefs/shared/j;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 117
    const v0, 0x7a203dda

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 120
    if-nez v1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/facebook/prefs/shared/l;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "FbSharedPreferencesDbStorage_NULL_CURSOR"

    const-string v3, "Null cursor."

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 117
    :catchall_0
    move-exception v0

    const v1, -0x11e29cd7

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 126
    :cond_2
    :try_start_4
    const-string v0, "FbSharedPreferencesDbStorage.loadPrefsFromCursor"

    const v2, 0x2e6b2848

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    :try_start_5
    invoke-static {v1, p1}, Lcom/facebook/prefs/shared/i;->a(Landroid/database/Cursor;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    const v0, 0x25e52ed1

    :try_start_6
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    if-eqz v1, :cond_3

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/prefs/shared/l;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 130
    :catchall_2
    move-exception v0

    const v2, -0x7ad9ded0

    :try_start_7
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/facebook/prefs/shared/l;->d:Ljava/util/Random;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-gtz v0, :cond_3

    move v0, v1

    .line 201
    :goto_0
    iget-object v3, p0, Lcom/facebook/prefs/shared/l;->b:Lcom/facebook/prefs/shared/al;

    invoke-virtual {v3}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move v5, v2

    move v3, v2

    move-object v2, v4

    .line 204
    :goto_1
    const/16 v7, 0xa

    if-ge v5, v7, :cond_5

    .line 205
    const-string v2, "FbSharedPreferencesDbStorage.writePrefChangesAttempt"

    const v7, 0x1a2f94dd

    invoke-static {v2, v7}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 206
    const v2, 0x6490b62c

    invoke-static {v6, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 208
    if-nez v3, :cond_2

    .line 209
    :try_start_0
    invoke-static {v6, p1}, Lcom/facebook/prefs/shared/l;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V

    move v3, v1

    .line 213
    :cond_2
    invoke-static {v6, p2}, Lcom/facebook/prefs/shared/l;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)V

    .line 216
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    const v0, 0x4923839e    # 669753.9f

    invoke-static {v6, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 231
    const v0, -0x7dd156b0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v4

    .line 235
    :goto_2
    if-eqz v0, :cond_0

    .line 236
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v2

    .line 197
    goto :goto_0

    .line 219
    :catch_0
    move-exception v2

    .line 222
    if-eqz v0, :cond_4

    .line 223
    :try_start_1
    const-string v7, "Writing preferences failed."

    .line 224
    const-string v8, "FbSharedPreferencesDbStorage_PROVIDER_SQLITE_EXCEPTION"

    invoke-direct {p0, v5, v8, v7, v2}, Lcom/facebook/prefs/shared/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_4
    invoke-static {}, Lcom/facebook/prefs/shared/l;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    const v7, 0x21d0e52b

    invoke-static {v6, v7}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 231
    const v7, 0x6bda05a

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 204
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    const v1, 0x386131a6

    invoke-static {v6, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 231
    const v1, 0x3abdce04

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method
