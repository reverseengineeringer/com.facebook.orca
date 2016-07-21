.class public final Lcom/facebook/messaging/database/threads/d;
.super Ljava/lang/Object;
.source "DbCache.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/database/threads/n;

.field private final d:Lcom/facebook/messaging/database/threads/am;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "thread_key"

    aput-object v1, v0, v2

    const-string v1, "last_visible_action_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/database/threads/d;->f:[Ljava/lang/String;

    .line 91
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "thread_key"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/database/threads/d;->g:[Ljava/lang/String;

    .line 95
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "thread_key"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/database/threads/d;->h:[Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/database/threads/d;->i:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/n;Lcom/facebook/messaging/database/threads/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/x;",
            ">;",
            "Lcom/facebook/messaging/database/threads/n;",
            "Lcom/facebook/messaging/database/threads/am;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/d;->a:Landroid/content/ContentResolver;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/d;->b:Ljavax/inject/a;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/database/threads/d;->c:Lcom/facebook/messaging/database/threads/n;

    .line 60
    iput-object p4, p0, Lcom/facebook/messaging/database/threads/d;->d:Lcom/facebook/messaging/database/threads/am;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/d;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/database/threads/d;->i:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/database/threads/d;->i:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/database/threads/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/database/threads/d;->i:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Lcom/facebook/messaging/model/folders/b;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/folders/b;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 177
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/d;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->c:Lcom/facebook/messaging/database/threads/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aa;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/database/threads/d;->h:[Ljava/lang/String;

    const-string v3, "folder=? AND initial_fetch_complete=0"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "timestamp_ms DESC LIMIT "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_1

    .line 188
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 190
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/d;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/database/threads/d;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const/16 v1, 0x4cc

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/n;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/n;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/am;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/threads/am;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/messaging/database/threads/d;-><init>(Landroid/content/ContentResolver;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/n;Lcom/facebook/messaging/database/threads/am;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/d;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->c:Lcom/facebook/messaging/database/threads/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aa;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/database/threads/am;->a:[Ljava/lang/String;

    const-string v3, "thread_key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/d;->d:Lcom/facebook/messaging/database/threads/am;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/threads/am;->a(Landroid/database/Cursor;)Lcom/facebook/messaging/database/threads/ao;

    move-result-object v1

    .line 240
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->b()Lcom/facebook/messaging/model/threads/ThreadSummary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 242
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/facebook/messaging/database/threads/d;->e:Z

    .line 252
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/facebook/messaging/database/threads/d;->e:Z

    return v0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/d;->c:Lcom/facebook/messaging/database/threads/n;

    invoke-static {p1}, Lcom/facebook/messaging/database/threads/l;->c(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/folders/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/folders/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 108
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-string v5, "timestamp_in_folder_ms DESC LIMIT 25"

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/d;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->c:Lcom/facebook/messaging/database/threads/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aa;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/database/threads/d;->f:[Ljava/lang/String;

    const-string v3, "folder=? AND last_fetch_action_id != action_id"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v7, p1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    aput-object v7, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 120
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 122
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    const-string v0, "action_id"

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/d;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/d;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->d:Lcom/facebook/messaging/database/threads/z;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/z;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/database/threads/d;->g:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 140
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 142
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 145
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Lcom/facebook/messaging/model/folders/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/folders/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/database/threads/d;->a(Lcom/facebook/messaging/model/folders/b;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
