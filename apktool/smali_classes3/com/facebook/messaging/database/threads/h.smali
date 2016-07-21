.class public Lcom/facebook/messaging/database/threads/h;
.super Ljava/lang/Object;
.source "DbThreadEventReminderMembersUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static volatile d:Lcom/facebook/messaging/database/threads/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/messaging/database/threads/ay;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/h;->a:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/facebook/messaging/database/threads/ay;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/h;->b:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/facebook/messaging/database/threads/ay;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/common/collect/ImmutableList;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 91
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/facebook/messaging/database/threads/ay;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 97
    const-string v1, "event_reminder_members"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a()Lcom/facebook/messaging/database/threads/h;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/threads/h;

    invoke-direct {v0}, Lcom/facebook/messaging/database/threads/h;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/threads/h;->d:Lcom/facebook/messaging/database/threads/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/threads/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/threads/h;->d:Lcom/facebook/messaging/database/threads/h;

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

    invoke-static {}, Lcom/facebook/messaging/database/threads/h;->a()Lcom/facebook/messaging/database/threads/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/h;->d:Lcom/facebook/messaging/database/threads/h;
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
    sget-object v0, Lcom/facebook/messaging/database/threads/h;->d:Lcom/facebook/messaging/database/threads/h;

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

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5
    .param p2    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/graphql/enums/df;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    if-nez p2, :cond_1

    .line 78
    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 69
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 70
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 71
    sget-object v3, Lcom/facebook/messaging/database/threads/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v3, Lcom/facebook/messaging/database/threads/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v3, Lcom/facebook/messaging/database/threads/h;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/df;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/df;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "event_reminder_members"

    const/4 v3, 0x0

    const v4, 0x8eaf54

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x251461fb

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 75
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadEventReminder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    const v0, 0x42f8fd23

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 48
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 49
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/facebook/messaging/database/threads/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    const v1, -0x2530ad49

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const v0, -0x7f53984a

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 57
    return-void
.end method
