.class public Lcom/facebook/messaging/database/threads/aq;
.super Ljava/lang/Object;
.source "ThreadSummaryIterators.java"


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

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static volatile g:Lcom/facebook/messaging/database/threads/aq;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/database/threads/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/facebook/messaging/database/threads/aq;

    sput-object v0, Lcom/facebook/messaging/database/threads/aq;->a:Ljava/lang/Class;

    .line 48
    sget-object v0, Lcom/facebook/messaging/database/threads/am;->a:[Ljava/lang/String;

    const-string v1, "timestamp_in_folder_ms"

    invoke-static {v0, v1}, Lcom/google/common/collect/mq;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/facebook/messaging/database/threads/aq;->e:[Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/facebook/messaging/database/threads/am;->a:[Ljava/lang/String;

    const-string v1, "pinned_threads_display_order"

    invoke-static {v0, v1}, Lcom/google/common/collect/mq;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/facebook/messaging/database/threads/aq;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/x;",
            ">;",
            "Lcom/facebook/messaging/database/threads/am;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/aq;->b:Landroid/content/ContentResolver;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/aq;->c:Ljavax/inject/a;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/database/threads/aq;->d:Lcom/facebook/messaging/database/threads/am;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aq;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/threads/aq;->g:Lcom/facebook/messaging/database/threads/aq;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/threads/aq;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/threads/aq;->g:Lcom/facebook/messaging/database/threads/aq;

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

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aq;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/aq;->g:Lcom/facebook/messaging/database/threads/aq;
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
    sget-object v0, Lcom/facebook/messaging/database/threads/aq;->g:Lcom/facebook/messaging/database/threads/aq;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aq;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/database/threads/aq;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const/16 v1, 0x4cc

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/am;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/am;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/messaging/database/threads/aq;-><init>(Landroid/content/ContentResolver;Ljavax/inject/a;Lcom/facebook/messaging/database/threads/am;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/database/threads/ao;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string v5, "pinned_threads_display_order"

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/aq;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aq;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->c:Lcom/facebook/messaging/database/threads/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aa;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/database/threads/aq;->f:[Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aq;->d:Lcom/facebook/messaging/database/threads/am;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/database/threads/am;->a(Landroid/database/Cursor;Z)Lcom/facebook/messaging/database/threads/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;JI)Lcom/facebook/messaging/database/threads/ao;
    .locals 6

    .prologue
    .line 79
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v4

    .line 80
    const-string v0, "folder"

    iget-object v1, p1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 82
    const-string v0, "timestamp_in_folder_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 89
    :cond_0
    const-string v5, "timestamp_in_folder_ms DESC"

    .line 90
    if-lez p4, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/aq;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aq;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->c:Lcom/facebook/messaging/database/threads/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aa;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/database/threads/aq;->e:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aq;->d:Lcom/facebook/messaging/database/threads/am;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/database/threads/am;->a(Landroid/database/Cursor;Z)Lcom/facebook/messaging/database/threads/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lcom/facebook/messaging/database/threads/ao;
    .locals 6

    .prologue
    .line 150
    const-string v0, "thread_key"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    iget-object v2, v2, Lcom/facebook/messaging/model/threadkey/e;->dbValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 154
    if-lez p2, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/aq;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aq;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->c:Lcom/facebook/messaging/database/threads/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aa;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/database/threads/am;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aq;->d:Lcom/facebook/messaging/database/threads/am;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/database/threads/am;->a(Landroid/database/Cursor;Z)Lcom/facebook/messaging/database/threads/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/messaging/database/threads/ao;
    .locals 6
    .param p2    # Ljava/util/Collection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)",
            "Lcom/facebook/messaging/database/threads/ao;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v4

    .line 112
    const-string v0, "folder"

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    iget-object v1, v1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 113
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string v0, "thread_key"

    invoke-static {v0, p2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name LIKE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/database/a/h;->b(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 120
    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/aq;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aq;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->c:Lcom/facebook/messaging/database/threads/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aa;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/database/threads/aq;->e:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp_in_folder_ms DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aq;->d:Lcom/facebook/messaging/database/threads/am;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/database/threads/am;->a(Landroid/database/Cursor;Z)Lcom/facebook/messaging/database/threads/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Lcom/facebook/messaging/database/threads/ao;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)",
            "Lcom/facebook/messaging/database/threads/ao;"
        }
    .end annotation

    .prologue
    .line 167
    const-string v0, "thread_key"

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/aq;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aq;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->c:Lcom/facebook/messaging/database/threads/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/aa;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/database/threads/am;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aq;->d:Lcom/facebook/messaging/database/threads/am;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/database/threads/am;->a(Landroid/database/Cursor;Z)Lcom/facebook/messaging/database/threads/ao;

    move-result-object v0

    return-object v0
.end method
