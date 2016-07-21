.class public Lcom/facebook/messaging/emoji/a/h;
.super Ljava/lang/Object;
.source "MessagingEmojiDbStorageImpl.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/emoji/a/h;


# instance fields
.field private final a:Lcom/facebook/messaging/emoji/a/a;

.field private final b:Lcom/facebook/messaging/emoji/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/emoji/a/a;Lcom/facebook/messaging/emoji/a/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/emoji/a/h;->a:Lcom/facebook/messaging/emoji/a/a;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/emoji/a/h;->b:Lcom/facebook/messaging/emoji/a/c;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/emoji/a/h;->c:Lcom/facebook/messaging/emoji/a/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/emoji/a/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/emoji/a/h;->c:Lcom/facebook/messaging/emoji/a/h;

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

    invoke-static {v0}, Lcom/facebook/messaging/emoji/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/emoji/a/h;->c:Lcom/facebook/messaging/emoji/a/h;
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
    sget-object v0, Lcom/facebook/messaging/emoji/a/h;->c:Lcom/facebook/messaging/emoji/a/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/h;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/emoji/a/h;

    invoke-static {p0}, Lcom/facebook/messaging/emoji/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/emoji/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/a/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/emoji/a/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/emoji/a/h;-><init>(Lcom/facebook/messaging/emoji/a/a;Lcom/facebook/messaging/emoji/a/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/emoji/a/h;->b:Lcom/facebook/messaging/emoji/a/c;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 44
    const v1, 0x7fc7143

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 46
    const-string v1, "recent_emoji"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 50
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    sget-object v1, Lcom/facebook/messaging/emoji/a/f;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/facebook/messaging/emoji/a/h;->a:Lcom/facebook/messaging/emoji/a/a;

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/emoji/a/a;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    const v2, -0x5713a237

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 61
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    const v2, 0x5a4c923f

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/messaging/emoji/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/emoji/a/h;->b:Lcom/facebook/messaging/emoji/a/c;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 71
    const v2, -0x34633e40    # -2.0546432E7f

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 73
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 74
    sget-object v3, Lcom/facebook/messaging/emoji/a/f;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "recent_emoji"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const-string v0, "recent_emoji"

    const/4 v3, 0x0

    const v4, -0x5d29fdc4

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x45c8405d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 84
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const v0, -0x267f08e7

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    const v2, -0x7258ed2b

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method
