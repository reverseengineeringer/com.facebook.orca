.class public Lcom/facebook/messaging/database/threads/aw;
.super Lcom/facebook/database/c/h;
.source "ThreadsDbSchemaPart.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/database/threads/aw;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/threads/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/threads/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1022
    const-string v15, "threads"

    const/16 v16, 0xae

    new-instance v2, Lcom/facebook/messaging/database/threads/bl;

    invoke-direct {v2}, Lcom/facebook/messaging/database/threads/bl;-><init>()V

    new-instance v3, Lcom/facebook/messaging/database/threads/bb;

    invoke-direct {v3}, Lcom/facebook/messaging/database/threads/bb;-><init>()V

    new-instance v4, Lcom/facebook/messaging/database/threads/bd;

    invoke-direct {v4}, Lcom/facebook/messaging/database/threads/bd;-><init>()V

    new-instance v5, Lcom/facebook/messaging/database/threads/bs;

    invoke-direct {v5}, Lcom/facebook/messaging/database/threads/bs;-><init>()V

    new-instance v6, Lcom/facebook/messaging/database/threads/bh;

    invoke-direct {v6}, Lcom/facebook/messaging/database/threads/bh;-><init>()V

    new-instance v7, Lcom/facebook/messaging/database/threads/bq;

    invoke-direct {v7}, Lcom/facebook/messaging/database/threads/bq;-><init>()V

    new-instance v8, Lcom/facebook/messaging/database/threads/bf;

    invoke-direct {v8}, Lcom/facebook/messaging/database/threads/bf;-><init>()V

    new-instance v9, Lcom/facebook/messaging/database/threads/bm;

    invoke-direct {v9}, Lcom/facebook/messaging/database/threads/bm;-><init>()V

    new-instance v10, Lcom/facebook/messaging/database/threads/bj;

    invoke-direct {v10}, Lcom/facebook/messaging/database/threads/bj;-><init>()V

    new-instance v11, Lcom/facebook/messaging/database/threads/bo;

    invoke-direct {v11}, Lcom/facebook/messaging/database/threads/bo;-><init>()V

    new-instance v12, Lcom/facebook/messaging/database/threads/az;

    invoke-direct {v12}, Lcom/facebook/messaging/database/threads/az;-><init>()V

    new-instance v13, Lcom/facebook/messaging/database/threads/ax;

    invoke-direct {v13}, Lcom/facebook/messaging/database/threads/ax;-><init>()V

    const/4 v14, 0x0

    new-array v14, v14, [Lcom/facebook/database/a/af;

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v1, v2}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 1038
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/messaging/database/threads/aw;->a:Lcom/facebook/inject/h;

    .line 1039
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/messaging/database/threads/aw;->b:Lcom/facebook/inject/h;

    .line 1040
    return-void
.end method

.method private static A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1804
    const-string v0, "ALTER TABLE thread_users ADD is_partial INTEGER"

    const v1, 0x5fcddf29

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x314bc785

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1805
    const-string v0, "ALTER TABLE thread_users ADD user_rank REAL"

    const v1, -0x481c2034

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0xf99247c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1806
    return-void
.end method

.method private static B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1814
    const-string v0, "ALTER TABLE threads ADD COLUMN participants_flat_buffer BLOB"

    const v1, -0x6184ab7e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3a422e1

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1815
    const-string v0, "ALTER TABLE threads ADD COLUMN former_participants_flat_buffer BLOB"

    const v1, -0x141bdb92

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x57b4d8b5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1816
    const-string v0, "ALTER TABLE threads ADD COLUMN senders_flat_buffer BLOB"

    const v1, -0x76372830

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0xa0a30a2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1817
    const-string v0, "ALTER TABLE threads ADD COLUMN snippet_sender_flat_buffer BLOB"

    const v1, -0x18acbcdf

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7dd9986d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1818
    const-string v0, "ALTER TABLE threads ADD COLUMN mute_until_flat_buffer BLOB"

    const v1, -0x2980e15a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x44e44ca7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1819
    const-string v0, "ALTER TABLE threads ADD COLUMN draft_flat_buffer BLOB"

    const v1, -0x67de2b2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7aff72e9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1820
    return-void
.end method

.method private static C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1825
    const-string v0, "ALTER TABLE threads ADD COLUMN me_bubble_color INTEGER"

    const v1, -0x3b3c68d7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3e6613f5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1826
    const-string v0, "ALTER TABLE threads ADD COLUMN other_bubble_color INTEGER"

    const v1, -0x7f4db4c2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x43f1c8c2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1827
    const-string v0, "ALTER TABLE threads ADD COLUMN wallpaper_color INTEGER"

    const v1, 0x5ea85532

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x47945749

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1828
    return-void
.end method

.method private static D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 1837
    const-string v0, "threads"

    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "last_fetch_action_id"

    const-string v3, "INTEGER DEFAULT -1"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/facebook/database/a/d;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1fd15a05

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7d4a5e7b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1845
    const-string v0, "threads"

    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "initial_fetch_complete"

    const-string v3, "INTEGER"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/facebook/database/a/d;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x5cdda38d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1cc51eda

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1851
    const-string v0, "/sync/last_thread_fetch_action_id/"

    const-string v1, "last_fetch_action_id"

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/database/threads/aw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    const-string v0, "thread_initial_fetch_complete/"

    const-string v1, "initial_fetch_complete"

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/database/threads/aw;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    return-void
.end method

.method private static E(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 1867
    const-string v1, "threads"

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "last_read_timestamp_ms"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/facebook/database/a/d;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x6eb92658

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x2f2f1d34

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1873
    const-string v1, "UPDATE %s SET %s = %s WHERE unread = ?"

    const-string v2, "threads"

    const-string v3, "last_read_timestamp_ms"

    const-string v4, "timestamp_ms"

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1878
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, -0x6e73bccd

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, -0x7d1b1ddb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1881
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "legacy_thread_id"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "action_id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "refetch_action_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_visible_action_id"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "sequence_id"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "name"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "participants"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "participants_flat_buffer"

    const-string v11, "BLOB"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "former_participants"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "former_participants_flat_buffer"

    const-string v13, "BLOB"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "senders"

    const-string v14, "TEXT"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x17

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "senders_flat_buffer"

    const-string v17, "BLOB"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "snippet"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "snippet_sender"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "snippet_sender_flat_buffer"

    const-string v17, "BLOB"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_snippet"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_read_timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_time_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic_hash"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "can_reply_to"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "mute_until"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xc

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "mute_until_flat_buffer"

    const-string v17, "BLOB"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xd

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_subscribed"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xe

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "folder"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xf

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "draft"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x10

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "draft_flat_buffer"

    const-string v17, "BLOB"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x11

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "has_missed_call"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x12

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "me_bubble_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x13

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "other_bubble_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x14

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "wallpaper_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x15

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_action_id"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x16

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "initial_fetch_complete"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1918
    const-string v3, "threads"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 1924
    sget-object v1, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    const v2, -0x65076f96

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0xe25eeb8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1925
    return-void
.end method

.method private static F(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1933
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_type INTEGER"

    const v1, -0x1a363940

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0xd9f7d5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1934
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_theme_color INTEGER"

    const v1, 0x222c6c69

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3070e02f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1935
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_icon_emoji TEXT"

    const v1, 0x550acfef

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x781e1da5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1936
    return-void
.end method

.method private static G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1939
    const-string v0, "ALTER TABLE threads ADD COLUMN custom_like_emoji TEXT"

    const v1, -0x68187170

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x73b4102e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1940
    return-void
.end method

.method private static H(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 1947
    const-string v0, "threads"

    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "unread_message_count"

    const-string v3, "INTEGER"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/facebook/database/a/d;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1a3fd7e5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x42c0de30

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1953
    const-string v0, "UPDATE %s SET %s = ? WHERE %s < %s"

    const-string v1, "threads"

    const-string v2, "unread_message_count"

    const-string v3, "last_read_timestamp_ms"

    const-string v4, "timestamp_ms"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1959
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x588195a6

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0xdcc2337

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1960
    return-void
.end method

.method private static I(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1966
    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_blocked_by_viewer INTEGER"

    const v1, 0x4ce7870e    # 1.2138712E8f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x15629fb

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1967
    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_message_blocked_by_viewer INTEGER"

    const v1, -0x356f30ed    # -4745097.5f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x205e0540

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1968
    return-void
.end method

.method private static J(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1974
    const-string v0, "ALTER TABLE thread_users ADD COLUMN commerce_page_type TEXT"

    const v1, -0x67883d5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2f6905cf

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1975
    return-void
.end method

.method private static K(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1981
    const-string v0, "ALTER TABLE threads ADD COLUMN cannot_reply_reason TEXT"

    const v1, 0x6e2e23f3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2ca20763

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1982
    return-void
.end method

.method private static L(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 1988
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "legacy_thread_id"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "action_id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "refetch_action_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_visible_action_id"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "sequence_id"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "name"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "participants"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "former_participants"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "senders"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "snippet"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "snippet_sender"

    const-string v14, "TEXT"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x14

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_snippet"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_read_timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "unread_message_count"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_time_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic_hash"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "can_reply_to"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "cannot_reply_reason"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "mute_until"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_subscribed"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "folder"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xc

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "draft"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xd

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "has_missed_call"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xe

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "me_bubble_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xf

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "other_bubble_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x10

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "wallpaper_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x11

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_action_id"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x12

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "initial_fetch_complete"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x13

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "custom_like_emoji"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2022
    const-string v3, "threads"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 2028
    sget-object v1, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    const v2, 0x3a1d3b97

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x7ba1fcc1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2029
    return-void
.end method

.method private static M(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2035
    const-string v0, "ALTER TABLE threads ADD COLUMN message_lifetime INTEGER"

    const v1, -0x567bd3f0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x20162627

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2036
    return-void
.end method

.method private static N(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2042
    const-string v0, "ALTER TABLE thread_users ADD COLUMN can_viewer_message INTEGER"

    const v1, 0x47cd1d7a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3e139665

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2043
    return-void
.end method

.method private static O(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2050
    const-string v0, "ALTER TABLE messages ADD COLUMN message_lifetime INTEGER"

    const v1, 0x77eee1af

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7cdf7ec2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2051
    return-void
.end method

.method private static P(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2057
    const-string v0, "ALTER TABLE thread_users ADD COLUMN commerce_page_settings TEXT"

    const v1, -0x30ff6ee

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7c95e9b5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2058
    return-void
.end method

.method private static Q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2066
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_message_lifetime INTEGER"

    const v1, -0x124f65cb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x370ecf37

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2067
    return-void
.end method

.method private static R(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2073
    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_friend INTEGER"

    const v1, -0x1402a7ae

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x45c2a433

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2074
    return-void
.end method

.method private static S(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2081
    const-string v0, "ALTER TABLE thread_users ADD COLUMN last_fetch_time INTEGER"

    const v1, -0x2c3d2dc5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4db0e1f0    # 3.70949632E8f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2082
    return-void
.end method

.method private static T(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2088
    const-string v0, "ALTER TABLE thread_users ADD COLUMN montage_thread_fbid TEXT"

    const v1, -0x712f47ab

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x56977f01

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2089
    const-string v0, "ALTER TABLE thread_users ADD COLUMN can_see_viewer_montage_thread INTEGER"

    const v1, 0x4dcb9b1d    # 4.26992544E8f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x15594b09

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2090
    return-void
.end method

.method private static U(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2096
    const-string v0, "ALTER TABLE threads ADD COLUMN bot_participants TEXT"

    const v1, -0x3c4c2ceb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x339b3d9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2097
    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_messenger_bot INTEGER"

    const v1, -0x66b55204

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x523c0b91

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2098
    return-void
.end method

.method private static V(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 25

    .prologue
    .line 2106
    new-instance v16, Lcom/facebook/database/a/d;

    const-string v3, "folder"

    const-string v4, "TEXT"

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "unread_count"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "unseen_count"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_seen_time"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "last_action_id"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    .line 2113
    new-instance v18, Lcom/facebook/database/a/ab;

    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2116
    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "thread_key"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "timestamp_ms"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 2121
    new-instance v20, Lcom/facebook/database/a/ab;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2124
    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "legacy_thread_id"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "action_id"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "refetch_action_id"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "last_visible_action_id"

    const-string v9, "INTEGER"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "sequence_id"

    const-string v10, "INTEGER"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "name"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "participants"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "former_participants"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "bot_participants"

    const-string v14, "TEXT"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/database/a/d;

    const-string v14, "senders"

    const-string v15, "TEXT"

    invoke-direct {v13, v14, v15}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/database/a/d;

    const-string v15, "snippet"

    const-string v21, "TEXT"

    move-object/from16 v0, v21

    invoke-direct {v14, v15, v0}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x16

    new-array v15, v15, [Lcom/facebook/database/a/d;

    const/16 v21, 0x0

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "snippet_sender"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x1

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "admin_snippet"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x2

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "timestamp_ms"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x3

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "last_read_timestamp_ms"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x4

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "unread_message_count"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x5

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "last_fetch_time_ms"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x6

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "pic_hash"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x7

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "pic"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x8

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "can_reply_to"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x9

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "cannot_reply_reason"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0xa

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "mute_until"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0xb

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "is_subscribed"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0xc

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "folder"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0xd

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "draft"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0xe

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "has_missed_call"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0xf

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "me_bubble_color"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x10

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "other_bubble_color"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x11

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "wallpaper_color"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x12

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "last_fetch_action_id"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x13

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "initial_fetch_complete"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x14

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "custom_like_emoji"

    const-string v24, "TEXT"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    const/16 v21, 0x15

    new-instance v22, Lcom/facebook/database/a/d;

    const-string v23, "message_lifetime"

    const-string v24, "INTEGER"

    invoke-direct/range {v22 .. v24}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v22, v15, v21

    invoke-static/range {v3 .. v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 2160
    new-instance v5, Lcom/facebook/database/a/ab;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2163
    const-string v3, ":0123456789"

    invoke-static {v3}, Lcom/facebook/database/a/d;->f(Ljava/lang/String;)Lcom/google/common/base/Function;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    .line 2166
    const-string v6, "folder_counts"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v6, v1, v3, v2}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/database/a/ac;)V

    .line 2173
    const-string v6, "folders"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v6, v1, v3, v2}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/database/a/ac;)V

    .line 2179
    sget-object v6, Lcom/facebook/messaging/database/threads/bd;->c:Ljava/lang/String;

    const v7, 0x8084e7c

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, -0x79e478b1

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2181
    const-string v6, "threads"

    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v3, v5}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/database/a/ac;)V

    .line 2187
    sget-object v3, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    const v4, -0x3b47d678

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x9dbbd2b

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2188
    return-void
.end method

.method private static W(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2196
    const-string v0, "ALTER TABLE messages ADD send_channel TEXT"

    const v1, -0x27926db1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x5bc46682

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2197
    return-void
.end method

.method private static X(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2205
    const-string v0, "ALTER TABLE messages ADD send_error_number INTEGER"

    const v1, 0x5cce39f2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x172e29ba

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2206
    return-void
.end method

.method private static Y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 2213
    const-string v1, "threads"

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "outgoing_message_lifetime"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/facebook/database/a/d;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x4ca07642

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x76dd1507

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2219
    const-string v1, "UPDATE %s SET %s = %s"

    const-string v2, "threads"

    const-string v3, "outgoing_message_lifetime"

    const-string v4, "message_lifetime"

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2224
    const v2, -0x3c6d9e49

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x7dd25ffd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2227
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "legacy_thread_id"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "action_id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "refetch_action_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_visible_action_id"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "sequence_id"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "name"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "participants"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "former_participants"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "bot_participants"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "senders"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "snippet"

    const-string v14, "TEXT"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x16

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "snippet_sender"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_snippet"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_read_timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "unread_message_count"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_time_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic_hash"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "can_reply_to"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "cannot_reply_reason"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "mute_until"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_subscribed"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xc

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "folder"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xd

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "draft"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xe

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "has_missed_call"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xf

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "me_bubble_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x10

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "other_bubble_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x11

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "wallpaper_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x12

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_action_id"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x13

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "initial_fetch_complete"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x14

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "custom_like_emoji"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x15

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "outgoing_message_lifetime"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2263
    const-string v3, "threads"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 2269
    sget-object v1, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    const v2, -0x5a3ea9e9

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x7cf0e6a5    # 1.0006634E37f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2270
    return-void
.end method

.method private static Z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2276
    const-string v0, "ALTER TABLE threads ADD COLUMN approx_total_message_count INTEGER"

    const v1, -0x3e39d194

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2e349a81

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2278
    const-string v0, "UPDATE threads SET approx_total_message_count=1"

    const v1, 0x38cd833f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7397f301

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2279
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aw;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/threads/aw;->c:Lcom/facebook/messaging/database/threads/aw;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/threads/aw;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/threads/aw;->c:Lcom/facebook/messaging/database/threads/aw;

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

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/aw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aw;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/aw;->c:Lcom/facebook/messaging/database/threads/aw;
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
    sget-object v0, Lcom/facebook/messaging/database/threads/aw;->c:Lcom/facebook/messaging/database/threads/aw;

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

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3008
    const-string v0, "UPDATE %s SET %s=(SELECT p.%s FROM %s p WHERE %s=REPLACE(p.%s,\'%s\',\'\'))"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "threads"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/database/b/a;->b:Lcom/facebook/database/a/d;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "properties"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/messaging/database/threads/bt;->a:Lcom/facebook/database/a/d;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/database/b/a;->a:Lcom/facebook/database/a/d;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x5dbfc87b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x756b8ce8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3022
    const-string v0, "DELETE FROM %s WHERE key LIKE \'%s%%\'"

    const-string v1, "properties"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x61114f88

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x73d1d322

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3027
    return-void
.end method

.method private static aA(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2648
    const-string v0, "ALTER TABLE event_reminders ADD COLUMN event_reminder_title TEXT"

    const v1, 0x2de9ac16

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x30822bfd

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2649
    return-void
.end method

.method private static aB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    .line 2656
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "user_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2658
    const-string v8, "thread_participants"

    const-string v9, "threads"

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "email"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "type"

    const-string v5, "TEXT NOT NULL"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "is_admin"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_read_receipt_time"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "last_delivered_receipt_time"

    const-string v10, "INTEGER"

    invoke-direct {v6, v7, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v10, "last_delivered_receipt_id"

    const-string v11, "TEXT"

    invoke-direct {v7, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-string v7, "ON DELETE CASCADE"

    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 2675
    new-instance v4, Lcom/facebook/database/a/d;

    const-string v1, "event_reminder_key"

    const-string v2, "TEXT"

    invoke-direct {v4, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2676
    const-string v1, "event_reminders"

    const-string v2, "threads"

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v5, "event_reminder_timestamp"

    const-string v6, "INTEGER"

    invoke-direct {v3, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "event_reminder_title"

    const-string v7, "TEXT"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v3, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v6, "ON DELETE CASCADE"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 2688
    return-void
.end method

.method private static aC(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2694
    const-string v0, "ALTER TABLE threads ADD COLUMN group_type TEXT DEFAULT \'private\'"

    const v1, -0x22ac8be9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3d4e6d9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2695
    const-string v0, "ALTER TABLE threads ADD COLUMN requires_approval INTEGER DEFAULT 0"

    const v1, -0x6726cbf1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x69c3a81a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2696
    return-void
.end method

.method private static aD(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2702
    const-string v0, "ALTER TABLE threads ADD COLUMN rtc_call_info TEXT"

    const v1, -0x5c7b2251

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x53506ac0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2703
    return-void
.end method

.method private static aE(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2706
    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_receiving_subscription_messages INTEGER"

    const v1, -0x137310eb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x73492501

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2708
    return-void
.end method

.method private static aF(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2714
    const-string v0, "ALTER TABLE messages ADD COLUMN commerce_message_type TEXT"

    const v1, -0x19405e51

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x782c441e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2715
    return-void
.end method

.method private static aG(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2721
    const-string v0, "ALTER TABLE threads ADD COLUMN last_message_commerce_message_type TEXT"

    const v1, -0x6bde4757

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x1feed26b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2722
    return-void
.end method

.method private static aH(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 2728
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "event_reminder_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2729
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "user_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    new-instance v2, Lcom/facebook/database/a/ab;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2734
    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "member_guest_status"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2739
    const-string v1, "event_reminder_members"

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3730d23e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x1de52fa8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2743
    return-void
.end method

.method private static aI(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2746
    const-string v0, "ALTER TABLE thread_participants ADD COLUMN phone TEXT"

    const v1, -0x3144234e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4efb27de

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2747
    return-void
.end method

.method private static aJ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2753
    const-string v0, "ALTER TABLE messages ADD COLUMN customizations TEXT"

    const v1, -0x256a1079

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x48c6b911

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2754
    return-void
.end method

.method private static aK(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2760
    const-string v0, "ALTER TABLE threads ADD COLUMN is_thread_queue_enabled INTEGER"

    const v1, 0x17af3ec0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x31c346ed

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2761
    return-void
.end method

.method private static aL(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2767
    const-string v0, "ALTER TABLE event_reminders ADD COLUMN allows_rsvp INTEGER"

    const v1, -0x6f02d8c1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x199bd78c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2768
    return-void
.end method

.method private static aM(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2774
    const-string v0, "ALTER TABLE messages ADD COLUMN quick_reply TEXT"

    const v1, 0x59f004f0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x5d6a90dd

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2775
    return-void
.end method

.method private static aN(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2781
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_joinable_event_type TEXT"

    const v1, 0x460b6396

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6ae35295

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2782
    return-void
.end method

.method private static aO(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2789
    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_messenger_platform_bot INTEGER"

    const v1, 0x135c733c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x69a2a226

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2790
    return-void
.end method

.method private static aP(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2796
    const-string v0, "ALTER TABLE thread_users ADD COLUMN user_call_to_actions TEXT"

    const v1, 0x7097c56d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3498a2a6    # -1.5162714E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2797
    return-void
.end method

.method private static aQ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2802
    const-string v0, "ALTER TABLE thread_participants ADD COLUMN request_timestamp_ms INTEGER"

    const v1, 0x1e92f2c7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2df5cb2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2803
    return-void
.end method

.method private static aR(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2809
    const-string v0, "ALTER TABLE messages ADD COLUMN metadata_at_text_ranges TEXT"

    const v1, 0x6689832c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x16441118

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2810
    return-void
.end method

.method private static aS(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2816
    const-string v0, "ALTER TABLE messages ADD COLUMN platform_metadata TEXT"

    const v1, 0x766a251f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6d121241

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2817
    return-void
.end method

.method private static aT(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 2824
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "msg_id"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "action_id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "text"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "sender"

    const-string v7, "TEXT"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "is_not_forwardable"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "timestamp_ms"

    const-string v9, "INTEGER"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "timestamp_sent_ms"

    const-string v10, "INTEGER"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "attachments"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "shares"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "sticker_id"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "msg_type"

    const-string v14, "INTEGER"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x2f

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "affected_users"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "coordinates"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "offline_threading_id"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "source"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "channel_source"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_channel"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_non_authoritative"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pending_send_media_attachment"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "sent_share_attachment"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "client_tags"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_message"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xc

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_number"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xd

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xe

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_error_url"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xf

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "publicity"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x10

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_queue_type"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x11

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "payment_transaction"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x12

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "payment_request"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x13

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "has_unavailable_attachment"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x14

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "app_attribution"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x15

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "content_app_attribution"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x16

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "xma"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x17

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_type"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x18

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_theme_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x19

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_icon_emoji"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x1a

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_nickname"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x1b

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_target_id"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x1c

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_message_lifetime"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x1d

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_journey_color_choices"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x1e

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_journey_emoji_choices"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x1f

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_journey_nickname_choices"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x20

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_journey_bot_choices"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x21

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "message_lifetime"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x22

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_rtc_event"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x23

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_rtc_server_info_data"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x24

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_rtc_is_video_call"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x25

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_ride_provider_name"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x26

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_sponsored"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x27

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_ad_properties"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x28

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_game_score_data"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x29

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_thread_event_reminder_properties"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x2a

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "commerce_message_type"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x2b

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "customizations"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x2c

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_text_joinable_event_type"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x2d

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "metadata_at_text_ranges"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x2e

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "platform_metadata"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2886
    const-string v3, "messages"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 2892
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->c:Ljava/lang/String;

    const v2, 0x62415116

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x11ea1900

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2893
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->d:Ljava/lang/String;

    const v2, 0x6192dba6

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0xcb83a25

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2894
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->e:Ljava/lang/String;

    const v2, 0x1b4ab972

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x11dcf9bc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2895
    return-void
.end method

.method private static aU(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2901
    const-string v0, "ALTER TABLE thread_users ADD COLUMN structured_menu_call_to_actions TEXT"

    const v1, -0xaeb0adf

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x20caf8dc

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2902
    return-void
.end method

.method private static aV(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2908
    const-string v0, "ALTER TABLE thread_users ADD COLUMN current_country_code TEXT"

    const v1, -0x7defdb58

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6b44a911

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2909
    const-string v0, "ALTER TABLE thread_users ADD COLUMN home_country_code TEXT"

    const v1, 0x7f50f8f3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x56cc3a65

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2910
    return-void
.end method

.method private static aW(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .prologue
    .line 2916
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thread_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2917
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "user_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2918
    new-instance v4, Lcom/facebook/database/a/d;

    const-string v2, "type"

    const-string v3, "TEXT NOT NULL"

    invoke-direct {v4, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2919
    const-string v10, "thread_participants"

    const-string v11, "threads"

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "email"

    const-string v5, "TEXT"

    invoke-direct {v2, v3, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v5, "phone"

    const-string v6, "TEXT"

    invoke-direct {v3, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "is_admin"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "last_read_receipt_time"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "last_delivered_receipt_time"

    const-string v9, "INTEGER"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "last_delivered_receipt_id"

    const-string v12, "TEXT"

    invoke-direct {v8, v9, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v12, "request_timestamp_ms"

    const-string v13, "INTEGER"

    invoke-direct {v9, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v0, v1, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v6, "ON DELETE CASCADE"

    move-object v0, p0

    move-object v1, v10

    move-object v2, v11

    invoke-static/range {v0 .. v6}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 2937
    return-void
.end method

.method private static aX(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2943
    const-string v0, "ALTER TABLE event_reminders ADD COLUMN event_reminder_type TEXT"

    const v1, -0x21b2268

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x487c87c7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2944
    return-void
.end method

.method private static aY(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2947
    const-string v0, "ALTER TABLE thread_participants ADD COLUMN sms_participant_fbid TEXT"

    const v1, 0x1981f485

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x74ed8eee

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2948
    return-void
.end method

.method private static aZ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2954
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_is_joinable_promo INTEGER"

    const v1, 0x67079979

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4c3a1eb5    # 4.8790228E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2955
    return-void
.end method

.method private static aa(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2285
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_journey_color_choices TEXT"

    const v1, -0xa5d2b82

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6631e189

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2286
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_journey_emoji_choices TEXT"

    const v1, 0x65059a60

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x35442ec4    # -6154398.0f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2287
    return-void
.end method

.method private static ab(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2293
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_journey_nickname_choices TEXT"

    const v1, -0x1783512b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x74d8fcea

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2294
    return-void
.end method

.method private static ac(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2297
    const-string v0, "ALTER TABLE threads ADD COLUMN custom_nicknames TEXT"

    const v1, 0x1e7d8f61

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6636824b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2298
    return-void
.end method

.method private static ad(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2304
    const-string v0, "ALTER TABLE threads ADD COLUMN invite_uri TEXT"

    const v1, 0x7ea621ed    # 1.10414E38f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x81ffe84

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2305
    return-void
.end method

.method private static ae(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2311
    const-string v0, "ALTER TABLE thread_users ADD COLUMN is_messenger_promotion_blocked_by_viewer INTEGER"

    const v1, 0x2813db9a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x59ef1a48

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2313
    return-void
.end method

.method private static af(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2320
    const-string v0, "ALTER TABLE messages ADD COLUMN payment_request TEXT"

    const v1, 0x3552b2cb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x23fd58d3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2321
    return-void
.end method

.method private static ag(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2327
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_rtc_event TEXT"

    const v1, -0x792b47c6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2028ff40

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2328
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_rtc_server_info_data TEXT"

    const v1, -0x55eb127

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0xb3fed77

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2329
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_rtc_is_video_call INTEGER"

    const v1, 0x5ed6da05

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6b55fd31

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2330
    return-void
.end method

.method private static ah(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2336
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_target_id TEXT"

    const v1, -0x45b51888    # -7.74018E-4f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x282f9fc2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2337
    return-void
.end method

.method private static ai(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2343
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_nickname TEXT"

    const v1, 0x71e127c3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6a370844

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2344
    return-void
.end method

.method private static aj(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2350
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_journey_bot_choices TEXT"

    const v1, 0x31d20422

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x50e43241

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2351
    return-void
.end method

.method private static ak(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    .line 2358
    const-string v0, "SELECT msg_id, xma FROM messages WHERE xma IS NOT NULL;"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2360
    if-eqz v6, :cond_3

    .line 2362
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2365
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2366
    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2368
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2369
    const-string v1, "story_attachment"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_4

    .line 2395
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2398
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2401
    :cond_3
    return-void

    .line 2372
    :cond_4
    :try_start_3
    const-string v1, "story_attachment"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2373
    const-string v3, "properties"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2377
    const-string v3, "properties"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2378
    const-string v4, "properties"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2379
    const-string v4, "attachment_properties"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2380
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2383
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2384
    const-string v3, "xma"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    const-string v1, "messages"

    const-string v3, "msg_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2391
    :catch_0
    move-exception v0

    .line 2392
    :try_start_4
    const-string v1, "ThreadsDbSchemaPart"

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2393
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2398
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private al(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 2408
    new-instance v8, Lcom/facebook/database/a/ab;

    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "user_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2413
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "user_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "email"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "type"

    const-string v6, "TEXT NOT NULL"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_read_receipt_time"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "last_delivered_receipt_time"

    const-string v9, "INTEGER"

    invoke-direct {v6, v7, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v9, "last_delivered_receipt_id"

    const-string v10, "TEXT"

    invoke-direct {v7, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2423
    const-string v2, "thread_participants"

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x739eba7a

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x5e14b4c9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2428
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/database/threads/aw;->a:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/j;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/threads/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2431
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2432
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "legacy_thread_id"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "action_id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "refetch_action_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_visible_action_id"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "sequence_id"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "name"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "senders"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "snippet"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "snippet_sender"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "admin_snippet"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "timestamp_ms"

    const-string v14, "INTEGER"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x16

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_read_timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "approx_total_message_count"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "unread_message_count"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_time_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic_hash"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "can_reply_to"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "cannot_reply_reason"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "mute_until"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_subscribed"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "folder"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "draft"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xc

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "has_missed_call"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xd

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "me_bubble_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xe

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "other_bubble_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xf

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "wallpaper_color"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x10

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_action_id"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x11

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "initial_fetch_complete"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x12

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "custom_like_emoji"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x13

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "outgoing_message_lifetime"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x14

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "custom_nicknames"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x15

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "invite_uri"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2468
    const-string v3, "threads"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 2474
    sget-object v1, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    const v2, 0x6717a580

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x78e42fe4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2475
    return-void
.end method

.method private static am(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2482
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_ride_provider_name TEXT"

    const v1, 0x1e1abf40

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7f72db00

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2483
    return-void
.end method

.method private static an(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2491
    const-string v0, "ALTER TABLE thread_users ADD COLUMN username TEXT"

    const v1, -0x3d5066a7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7826e02a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2492
    return-void
.end method

.method private static ao(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2498
    const-string v0, "ALTER TABLE thread_participants ADD COLUMN is_admin INTEGER"

    const v1, 0x1f1eca29

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1fc6e838

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2499
    return-void
.end method

.method private static ap(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2505
    const-string v0, "ALTER TABLE group_conversations ADD COLUMN group_chat_rank FLOAT"

    const v1, 0x1e2d0a82

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x4cc72f83

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2506
    return-void
.end method

.method private static aq(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2512
    const-string v0, "ALTER TABLE threads ADD COLUMN is_last_message_sponsored INTEGER"

    const v1, 0x14a83301

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7655c1d5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2513
    return-void
.end method

.method private static ar(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2520
    const-string v0, "ALTER TABLE messages ADD COLUMN is_sponsored INTEGER"

    const v1, -0xf2d4601

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x20107dce

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2521
    return-void
.end method

.method private static as(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2528
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_ad_properties TEXT"

    const v1, -0x38d2d1aa

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x4040624

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2529
    return-void
.end method

.method private static at(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2535
    const-string v0, "ALTER TABLE threads ADD COLUMN group_chat_rank FLOAT"

    const v1, -0x401e4342

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x305764d9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2536
    return-void
.end method

.method private static au(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 2543
    new-instance v0, Lcom/facebook/database/a/ab;

    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "event_reminder_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 2546
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "event_reminder_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "event_reminder_timestamp"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2551
    const-string v2, "event_reminders"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x2f2d505c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x74a93c97

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2555
    return-void
.end method

.method private static av(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2561
    const-string v0, "ALTER TABLE threads ADD COLUMN game_data TEXT"

    const v1, 0x4ded5b7c    # 4.97774464E8f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x21b3a6c6

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2562
    return-void
.end method

.method private static aw(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2568
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_game_score_data TEXT"

    const v1, -0x71bea6d7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x93fd664

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2569
    return-void
.end method

.method private static ax(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2576
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_thread_event_reminder_properties TEXT"

    const v1, 0x33fbae89

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x245958c3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2577
    return-void
.end method

.method private static ay(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2583
    const-string v0, "ALTER TABLE thread_users ADD COLUMN user_custom_tags TEXT"

    const v1, -0x6a3d85a5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x570c3b1e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2584
    return-void
.end method

.method private static az(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2590
    new-instance v6, Lcom/facebook/common/json/f;

    invoke-direct {v6, v1}, Lcom/facebook/common/json/f;-><init>(Lcom/fasterxml/jackson/core/e;)V

    .line 2591
    new-instance v0, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v0, v6}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 2592
    const-string v0, "SELECT msg_id, xma FROM messages WHERE xma IS NOT NULL;"

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 2594
    if-eqz v7, :cond_3

    .line 2596
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2599
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2600
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2602
    :try_start_1
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 2603
    const-string v0, "story_attachment"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 2636
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2639
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2642
    :cond_3
    return-void

    .line 2606
    :cond_4
    :try_start_3
    const-string v0, "story_attachment"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;

    .line 2607
    const-string v1, "large_media"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2611
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/c/u;

    .line 2612
    const-string v3, "large_media"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 2613
    const-string v4, "large_media"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/c/u;->j(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    .line 2615
    const-string v0, "image"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2618
    const-string v0, "image"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 2620
    const-string v3, "imageLarge"

    invoke-virtual {v1, v3, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 2621
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2624
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2625
    const-string v1, "xma"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    const-string v1, "messages"

    const-string v3, "msg_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v4, v0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2632
    :catch_0
    move-exception v0

    .line 2633
    :try_start_4
    const-string v1, "ThreadsDbSchemaPart"

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2634
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2639
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;II)I
    .locals 4

    .prologue
    const/16 v2, 0x5a

    const/16 v0, 0x42

    .line 1071
    add-int/lit8 v1, p2, 0x1

    .line 1072
    const/16 v3, 0x3e

    if-ne p2, v3, :cond_0

    .line 1073
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v0

    .line 1305
    :goto_0
    return p3

    .line 1075
    :cond_0
    if-eq p2, v0, :cond_6c

    .line 1077
    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    .line 1078
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1079
    :cond_1
    const/16 v0, 0x44

    if-ne p2, v0, :cond_2

    .line 1080
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1081
    :cond_2
    const/16 v0, 0x45

    if-ne p2, v0, :cond_3

    .line 1082
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1083
    :cond_3
    const/16 v0, 0x46

    if-ne p2, v0, :cond_4

    .line 1084
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1085
    :cond_4
    const/16 v0, 0x47

    if-ne p2, v0, :cond_5

    .line 1086
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1087
    :cond_5
    const/16 v0, 0x48

    if-ne p2, v0, :cond_6

    .line 1088
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1089
    :cond_6
    const/16 v0, 0x49

    if-ne p2, v0, :cond_7

    .line 1090
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1091
    :cond_7
    const/16 v0, 0x4a

    if-ne p2, v0, :cond_8

    .line 1092
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1093
    :cond_8
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_9

    .line 1094
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1095
    :cond_9
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_a

    .line 1096
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1097
    :cond_a
    const/16 v0, 0x4d

    if-ne p2, v0, :cond_b

    .line 1098
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1099
    :cond_b
    const/16 v0, 0x4e

    if-ne p2, v0, :cond_c

    .line 1100
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1101
    :cond_c
    const/16 v0, 0x4f

    if-ne p2, v0, :cond_d

    .line 1102
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1103
    :cond_d
    const/16 v0, 0x50

    if-ne p2, v0, :cond_e

    .line 1104
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto :goto_0

    .line 1105
    :cond_e
    const/16 v0, 0x51

    if-ne p2, v0, :cond_f

    .line 1106
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1107
    :cond_f
    const/16 v0, 0x52

    if-ne p2, v0, :cond_10

    .line 1108
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1109
    :cond_10
    const/16 v0, 0x53

    if-ne p2, v0, :cond_11

    .line 1110
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1111
    :cond_11
    const/16 v0, 0x54

    if-ne p2, v0, :cond_12

    .line 1112
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1113
    :cond_12
    const/16 v0, 0x55

    if-ne p2, v0, :cond_13

    .line 1114
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1115
    :cond_13
    const/16 v0, 0x56

    if-ne p2, v0, :cond_14

    .line 1116
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1117
    :cond_14
    const/16 v0, 0x57

    if-ne p2, v0, :cond_15

    .line 1118
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1119
    :cond_15
    const/16 v0, 0x58

    if-ne p2, v0, :cond_16

    move p3, v2

    .line 1122
    goto/16 :goto_0

    .line 1123
    :cond_16
    const/16 v0, 0x59

    if-ne p2, v0, :cond_17

    .line 1124
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1125
    :cond_17
    if-ne p2, v2, :cond_18

    .line 1126
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1127
    :cond_18
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_19

    .line 1128
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1129
    :cond_19
    const/16 v0, 0x5c

    if-ne p2, v0, :cond_1a

    .line 1130
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1131
    :cond_1a
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_1b

    .line 1132
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1133
    :cond_1b
    const/16 v0, 0x5e

    if-ne p2, v0, :cond_1c

    .line 1134
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->E(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1135
    :cond_1c
    const/16 v0, 0x5f

    if-ne p2, v0, :cond_1d

    .line 1136
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->F(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1137
    :cond_1d
    const/16 v0, 0x60

    if-ne p2, v0, :cond_1e

    .line 1138
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->G(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1139
    :cond_1e
    const/16 v0, 0x61

    if-ne p2, v0, :cond_1f

    .line 1140
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->H(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1141
    :cond_1f
    const/16 v0, 0x62

    if-ne p2, v0, :cond_20

    .line 1142
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->I(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1143
    :cond_20
    const/16 v0, 0x63

    if-ne p2, v0, :cond_21

    .line 1144
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1145
    :cond_21
    const/16 v0, 0x64

    if-ne p2, v0, :cond_22

    .line 1146
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->K(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1147
    :cond_22
    const/16 v0, 0x65

    if-ne p2, v0, :cond_23

    .line 1148
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1149
    :cond_23
    const/16 v0, 0x66

    if-ne p2, v0, :cond_24

    .line 1150
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->M(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1151
    :cond_24
    const/16 v0, 0x67

    if-ne p2, v0, :cond_25

    .line 1152
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1153
    :cond_25
    const/16 v0, 0x68

    if-ne p2, v0, :cond_26

    .line 1154
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1155
    :cond_26
    const/16 v0, 0x69

    if-ne p2, v0, :cond_27

    .line 1156
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->P(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1157
    :cond_27
    const/16 v0, 0x6a

    if-ne p2, v0, :cond_28

    .line 1158
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->Q(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1159
    :cond_28
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_29

    .line 1160
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->R(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1161
    :cond_29
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_2a

    .line 1162
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1163
    :cond_2a
    const/16 v0, 0x6d

    if-ne p2, v0, :cond_2b

    .line 1164
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->T(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1165
    :cond_2b
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_2c

    .line 1166
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1167
    :cond_2c
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_2d

    .line 1168
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->V(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1169
    :cond_2d
    const/16 v0, 0x70

    if-ne p2, v0, :cond_2e

    .line 1170
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->W(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1171
    :cond_2e
    const/16 v0, 0x71

    if-ne p2, v0, :cond_2f

    .line 1172
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->X(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1173
    :cond_2f
    const/16 v0, 0x72

    if-ne p2, v0, :cond_30

    .line 1174
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->Y(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1175
    :cond_30
    const/16 v0, 0x73

    if-ne p2, v0, :cond_31

    .line 1176
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->Z(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1177
    :cond_31
    const/16 v0, 0x74

    if-ne p2, v0, :cond_32

    .line 1178
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aa(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1179
    :cond_32
    const/16 v0, 0x75

    if-ne p2, v0, :cond_33

    .line 1180
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ab(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1181
    :cond_33
    const/16 v0, 0x76

    if-ne p2, v0, :cond_34

    .line 1182
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ac(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1183
    :cond_34
    const/16 v0, 0x77

    if-ne p2, v0, :cond_35

    .line 1184
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ad(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1185
    :cond_35
    const/16 v0, 0x78

    if-ne p2, v0, :cond_36

    .line 1186
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ae(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1187
    :cond_36
    const/16 v0, 0x79

    if-ne p2, v0, :cond_37

    .line 1188
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->af(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1189
    :cond_37
    const/16 v0, 0x7a

    if-ne p2, v0, :cond_38

    .line 1190
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ag(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1191
    :cond_38
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_39

    .line 1192
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ah(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1193
    :cond_39
    const/16 v0, 0x7c

    if-ne p2, v0, :cond_3a

    .line 1194
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ai(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1195
    :cond_3a
    const/16 v0, 0x7d

    if-ne p2, v0, :cond_3b

    .line 1196
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aj(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1197
    :cond_3b
    const/16 v0, 0x7e

    if-ne p2, v0, :cond_3c

    .line 1198
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ak(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1199
    :cond_3c
    const/16 v0, 0x7f

    if-ne p2, v0, :cond_3e

    .line 1201
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/database/threads/aw;->al(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p3, v1

    .line 1207
    goto/16 :goto_0

    .line 1202
    :catch_0
    move-exception v1

    .line 1203
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/aw;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "DbThreadParticipantsUtilParticipantsColumnUpgradeFail"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1301
    :cond_3d
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->bg(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1302
    invoke-virtual {p0, p1}, Lcom/facebook/database/c/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 1208
    :cond_3e
    const/16 v0, 0x80

    if-ne p2, v0, :cond_3f

    .line 1209
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->am(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1210
    :cond_3f
    const/16 v0, 0x81

    if-ne p2, v0, :cond_40

    .line 1211
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->an(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1212
    :cond_40
    const/16 v0, 0x82

    if-ne p2, v0, :cond_41

    .line 1213
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ao(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1214
    :cond_41
    const/16 v0, 0x83

    if-ne p2, v0, :cond_42

    .line 1215
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ap(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1216
    :cond_42
    const/16 v0, 0x84

    if-ne p2, v0, :cond_43

    .line 1217
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1218
    :cond_43
    const/16 v0, 0x85

    if-ne p2, v0, :cond_44

    .line 1219
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ar(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1220
    :cond_44
    const/16 v0, 0x86

    if-ne p2, v0, :cond_45

    .line 1221
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->as(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1222
    :cond_45
    const/16 v0, 0x87

    if-ne p2, v0, :cond_46

    .line 1223
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->at(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1224
    :cond_46
    const/16 v0, 0x88

    if-ne p2, v0, :cond_47

    .line 1225
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->au(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1226
    :cond_47
    const/16 v0, 0x89

    if-ne p2, v0, :cond_48

    .line 1227
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->av(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1228
    :cond_48
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_49

    .line 1229
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aw(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1230
    :cond_49
    const/16 v0, 0x8b

    if-ne p2, v0, :cond_4a

    .line 1231
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ax(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1232
    :cond_4a
    const/16 v0, 0x8c

    if-ne p2, v0, :cond_4b

    .line 1233
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ay(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1234
    :cond_4b
    const/16 v0, 0x8d

    if-ne p2, v0, :cond_4c

    .line 1235
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->az(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1236
    :cond_4c
    const/16 v0, 0x8e

    if-ne p2, v0, :cond_4d

    .line 1237
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aA(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1238
    :cond_4d
    const/16 v0, 0x8f

    if-ne p2, v0, :cond_4e

    .line 1239
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aB(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1240
    :cond_4e
    const/16 v0, 0x90

    if-ne p2, v0, :cond_4f

    .line 1241
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aC(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1242
    :cond_4f
    const/16 v0, 0x91

    if-ne p2, v0, :cond_50

    .line 1243
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aD(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1244
    :cond_50
    const/16 v0, 0x92

    if-ne p2, v0, :cond_51

    .line 1245
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aE(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1246
    :cond_51
    const/16 v0, 0x93

    if-ne p2, v0, :cond_52

    .line 1247
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aF(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1248
    :cond_52
    const/16 v0, 0x94

    if-ne p2, v0, :cond_53

    .line 1249
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aG(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1250
    :cond_53
    const/16 v0, 0x95

    if-ne p2, v0, :cond_54

    .line 1251
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aH(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1252
    :cond_54
    const/16 v0, 0x96

    if-ne p2, v0, :cond_55

    .line 1253
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aI(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1254
    :cond_55
    const/16 v0, 0x97

    if-ne p2, v0, :cond_56

    .line 1255
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aJ(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1256
    :cond_56
    const/16 v0, 0x98

    if-ne p2, v0, :cond_57

    .line 1257
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aK(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1258
    :cond_57
    const/16 v0, 0x99

    if-ne p2, v0, :cond_58

    .line 1259
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aL(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1260
    :cond_58
    const/16 v0, 0x9a

    if-ne p2, v0, :cond_59

    .line 1261
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aM(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1262
    :cond_59
    const/16 v0, 0x9b

    if-ne p2, v0, :cond_5a

    .line 1263
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aN(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1264
    :cond_5a
    const/16 v0, 0x9c

    if-ne p2, v0, :cond_5b

    .line 1265
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aO(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1266
    :cond_5b
    const/16 v0, 0x9d

    if-ne p2, v0, :cond_5c

    .line 1267
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aP(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1268
    :cond_5c
    const/16 v0, 0x9e

    if-ne p2, v0, :cond_5d

    .line 1269
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aQ(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1270
    :cond_5d
    const/16 v0, 0x9f

    if-ne p2, v0, :cond_5e

    .line 1271
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aR(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1272
    :cond_5e
    const/16 v0, 0xa0

    if-ne p2, v0, :cond_5f

    .line 1273
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aS(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1274
    :cond_5f
    const/16 v0, 0xa1

    if-ne p2, v0, :cond_60

    .line 1275
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aT(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1276
    :cond_60
    const/16 v0, 0xa2

    if-ne p2, v0, :cond_61

    .line 1277
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aU(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1278
    :cond_61
    const/16 v0, 0xa3

    if-ne p2, v0, :cond_62

    .line 1279
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aV(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1280
    :cond_62
    const/16 v0, 0xa4

    if-ne p2, v0, :cond_63

    .line 1281
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aW(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1282
    :cond_63
    const/16 v0, 0xa5

    if-ne p2, v0, :cond_64

    .line 1283
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aX(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1284
    :cond_64
    const/16 v0, 0xa6

    if-ne p2, v0, :cond_65

    .line 1285
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aY(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1286
    :cond_65
    const/16 v0, 0xa7

    if-ne p2, v0, :cond_66

    .line 1287
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->aZ(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1288
    :cond_66
    const/16 v0, 0xa8

    if-ne p2, v0, :cond_67

    .line 1289
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->ba(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1290
    :cond_67
    const/16 v0, 0xa9

    if-ne p2, v0, :cond_68

    .line 1291
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->bb(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1292
    :cond_68
    const/16 v0, 0xaa

    if-ne p2, v0, :cond_69

    .line 1293
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->bc(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1294
    :cond_69
    const/16 v0, 0xab

    if-ne p2, v0, :cond_6a

    .line 1295
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->bd(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1296
    :cond_6a
    const/16 v0, 0xac

    if-ne p2, v0, :cond_6b

    .line 1297
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->be(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    .line 1298
    :cond_6b
    const/16 v0, 0xad

    if-ne p2, v0, :cond_3d

    .line 1299
    invoke-static {p1}, Lcom/facebook/messaging/database/threads/aw;->bf(Landroid/database/sqlite/SQLiteDatabase;)V

    move p3, v1

    goto/16 :goto_0

    :cond_6c
    move p3, v1

    goto/16 :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aw;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/threads/aw;

    const/16 v1, 0x4c8

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/database/threads/aw;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method

.method private static ba(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2961
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_agent_intent_id TEXT"

    const v1, -0x74df1408

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x44034651

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2962
    return-void
.end method

.method private static bb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2968
    const-string v0, "ALTER TABLE threads ADD COLUMN group_description TEXT"

    const v1, -0x709cd5a5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x19e9bab5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2969
    return-void
.end method

.method private static bc(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2975
    const-string v0, "ALTER TABLE messages ADD COLUMN montage_reply_message_id TEXT"

    const v1, 0x157de6e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x46f78607

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2976
    return-void
.end method

.method private static bd(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2979
    const-string v0, "ALTER TABLE thread_users ADD COLUMN estimated_folder TEXT"

    const v1, 0x2114b7fb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3589f858

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2980
    return-void
.end method

.method private static be(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2986
    const-string v0, "ALTER TABLE threads ADD COLUMN media_preview TEXT"

    const v1, -0x5df984a7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7e2f12af

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2987
    return-void
.end method

.method private static bf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 2990
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_instant_game_id TEXT"

    const v1, 0x6292fc9e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6936d488

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2991
    const-string v0, "ALTER TABLE messages ADD COLUMN admin_text_instant_game_update_type TEXT"

    const v1, 0x2486bcb1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x377ab79e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2992
    return-void
.end method

.method private static bg(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 3031
    const-string v0, "users"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x16779b36

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x662aca81

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3032
    const-string v0, "friends"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x67e464e0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x34b58060    # -1.3270944E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3033
    const-string v0, "archived_sms_mms_threads"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x5e3338d9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x357555ab    # -4543786.5f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3034
    const-string v0, "unread_mms_sms_threads"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3fb7afa7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x55e0485c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3035
    const-string v0, "group_clusters"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x37ce1cfa

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2de3131f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3038
    const-string v0, "properties"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x63c5e762

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2606afe2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3039
    const-string v0, "folder_counts"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x5e259260

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2980b493

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3040
    const-string v0, "folders"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x47ec2c11

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x77a860f6

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3041
    const-string v0, "threads"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x51f7de43

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x117af9a8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3042
    const-string v0, "messages"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x4b41994

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x49cb07f8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3043
    const-string v0, "thread_users"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x631a13da

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3411aff7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3044
    const-string v0, "group_conversations"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x749f7bf1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x13f1d84f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3045
    const-string v0, "pinned_threads"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x526913be

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x3975daad

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3046
    const-string v0, "ranked_threads"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x55a55838

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x56a95b45

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3047
    const-string v0, "thread_participants"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x5f142d2d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x823f7b9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 3048
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 1314
    const-string v1, "ALTER TABLE messages ADD COLUMN send_queue_type TEXT"

    const v2, -0x74b1d7c0

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x21a32747

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1315
    const-string v1, "ranked_threads"

    sget-object v2, Lcom/facebook/messaging/database/threads/bm;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lcom/facebook/messaging/database/threads/bm;->a:Lcom/facebook/database/a/ac;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x5a07ac4d

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x403e957b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1323
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_fbid"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "legacy_thread_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "action_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "refetch_action_id"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "last_visible_action_id"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "sequence_id"

    const-string v9, "INTEGER"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "name"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "participants"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "former_participants"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "object_participants"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "senders"

    const-string v14, "TEXT"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xd

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "snippet"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "snippet_sender"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_snippet"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_time_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "unread"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic_hash"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "can_reply_to"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "mute_until"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_subscribed"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "folder"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xc

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "draft"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1350
    const-string v3, "threads"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 1356
    sget-object v1, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    const v2, 0x4bcbe381    # 2.6724098E7f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x451f5a42

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1357
    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1372
    const-string v0, "ALTER TABLE threads ADD COLUMN num_unread INTEGER"

    const v1, -0x4f48017a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x1afd2363

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1373
    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1380
    const-string v0, "ALTER TABLE threads ADD COLUMN last_visitied_ms INTEGER"

    const v1, -0x32936d04

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0xd7ee45e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1381
    const-string v0, "ALTER TABLE threads ADD COLUMN last_visitied_ms_type INTEGER"

    const v1, -0x4a8973ec

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x6c2a64fd

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1382
    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1392
    const-string v0, "folder"

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->NONE:Lcom/facebook/messaging/model/folders/b;

    iget-object v1, v1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 1393
    const-string v1, "threads"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1394
    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1401
    const-string v0, "ALTER TABLE messages ADD COLUMN payment_transaction TEXT"

    const v1, -0x7d3ee406

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x452ba534

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1402
    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 1409
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/database/a/n;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/database/a/n;

    const/4 v4, 0x0

    const-string v5, "msg_type"

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v6, v6, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "msg_type"

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v6, v6, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/facebook/database/a/h;->b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "pending_attachment_fbid NOT NULL"

    invoke-static {v3}, Lcom/facebook/database/a/h;->b(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v1

    .line 1414
    const-string v2, "messages"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1418
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "msg_id"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "legacy_thread_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "action_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "text"

    const-string v7, "TEXT"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "sender"

    const-string v8, "TEXT"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "timestamp_ms"

    const-string v9, "INTEGER"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "timestamp_sent_ms"

    const-string v10, "INTEGER"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "attachments"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "shares"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "sticker_id"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "msg_type"

    const-string v14, "INTEGER"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xf

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "affected_users"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "coordinates"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "offline_threading_id"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "source"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "channel_source"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_non_authoritative"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pending_send_media_attachment"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pending_shares"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "client_tags"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_message"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xc

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "publicity"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xd

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_queue_type"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xe

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "payment_transaction"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1447
    const-string v3, "messages"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 1453
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->c:Ljava/lang/String;

    const v2, 0x3e41ffcf

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x3ef5c454

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1454
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->d:Ljava/lang/String;

    const v2, 0x24ed7407

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x5e18f337

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1455
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->e:Ljava/lang/String;

    const v2, 0x1f3cab8e

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x13a15400

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1456
    return-void
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 1464
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/database/a/n;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/database/a/n;

    const/4 v4, 0x0

    const-string v5, "msg_type"

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v6, v6, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "msg_type"

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v6, v6, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/facebook/database/a/h;->b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "pending_shares NOT NULL"

    invoke-static {v3}, Lcom/facebook/database/a/h;->b(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v1

    .line 1469
    const-string v2, "messages"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1473
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "msg_id"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "legacy_thread_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "action_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "text"

    const-string v7, "TEXT"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "sender"

    const-string v8, "TEXT"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "timestamp_ms"

    const-string v9, "INTEGER"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "timestamp_sent_ms"

    const-string v10, "INTEGER"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "attachments"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "shares"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "sticker_id"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "msg_type"

    const-string v14, "INTEGER"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xe

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "affected_users"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "coordinates"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "offline_threading_id"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "source"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "channel_source"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_non_authoritative"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pending_send_media_attachment"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "client_tags"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_message"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "publicity"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xc

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_queue_type"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xd

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "payment_transaction"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1501
    const-string v3, "messages"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 1507
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->c:Ljava/lang/String;

    const v2, 0x51b54040

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0xd37bc86

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1508
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->d:Ljava/lang/String;

    const v2, 0x7a403328

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x2aa6a570

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1509
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->e:Ljava/lang/String;

    const v2, -0x3cf1a972

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x5c8604d2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1512
    const-string v1, "ALTER TABLE messages ADD COLUMN sent_share_attachment TEXT"

    const v2, -0x3f1e46bc

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x2ef9310d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1513
    return-void
.end method

.method private static k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1520
    const-string v0, "ALTER TABLE threads ADD COLUMN has_missed_call INTEGER"

    const v1, 0x30ffe706

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x3e35c779

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1521
    return-void
.end method

.method private static l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1524
    const-string v0, "ALTER TABLE messages ADD COLUMN has_unavailable_attachment INTEGER"

    const v1, 0x3cfd2918

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x7b2949c3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1525
    return-void
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 1534
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "msg_id"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_key"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "action_id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "text"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "sender"

    const-string v7, "TEXT"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "timestamp_ms"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "timestamp_sent_ms"

    const-string v9, "INTEGER"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "attachments"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "shares"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "sticker_id"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "msg_type"

    const-string v13, "INTEGER"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "affected_users"

    const-string v14, "TEXT"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xf

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "coordinates"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "offline_threading_id"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "source"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "channel_source"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_non_authoritative"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pending_send_media_attachment"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "sent_share_attachment"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "client_tags"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_message"

    const-string v17, "STRING"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_error_timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "publicity"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xc

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "send_queue_type"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xd

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "payment_transaction"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xe

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "has_unavailable_attachment"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1563
    const-string v3, "messages"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 1569
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->c:Ljava/lang/String;

    const v2, -0x199601fb

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0xc898b1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1570
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->d:Ljava/lang/String;

    const v2, 0x13be0212

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x5ee218c2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1571
    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->e:Ljava/lang/String;

    const v2, -0x2f380811

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x3cf32530

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1572
    return-void
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1575
    const-string v0, "ALTER TABLE messages ADD COLUMN send_error_error_url STRING"

    const v1, -0x478381a1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x19af6091

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1576
    return-void
.end method

.method private static o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1583
    const-string v0, "ALTER TABLE messages ADD COLUMN app_attribution TEXT"

    const v1, -0xd8cd9e1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4b4bf380    # 1.3366144E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1584
    return-void
.end method

.method private static p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1594
    const-string v0, "ALTER TABLE thread_users ADD COLUMN profile_type TEXT"

    const v1, 0x6afd1c4b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x5cc5dba9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1595
    return-void
.end method

.method private static q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 1600
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_fbid"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "legacy_thread_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "action_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "refetch_action_id"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "last_visible_action_id"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "sequence_id"

    const-string v9, "INTEGER"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "name"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "participants"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "former_participants"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "senders"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "snippet"

    const-string v14, "TEXT"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x10

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "snippet_sender"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_snippet"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_time_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "unread"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic_hash"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "can_reply_to"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "mute_until"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_subscribed"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "folder"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "draft"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xc

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "num_unread"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xd

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_visitied_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xe

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_visitied_ms_type"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xf

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "has_missed_call"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1630
    const-string v3, "threads"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 1636
    sget-object v1, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    const v2, 0x48d4c70e

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x42b3810d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1637
    return-void
.end method

.method private static r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 1642
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "thread_fbid"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "legacy_thread_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "action_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "refetch_action_id"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "last_visible_action_id"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "sequence_id"

    const-string v9, "INTEGER"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "name"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "participants"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "former_participants"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "senders"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "snippet"

    const-string v14, "TEXT"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xd

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "snippet_sender"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_snippet"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_time_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "unread"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic_hash"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "can_reply_to"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "mute_until"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_subscribed"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "folder"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "draft"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xc

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "has_missed_call"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1669
    const-string v3, "threads"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 1675
    sget-object v1, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    const v2, -0x1f843bef

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, -0x30f9336

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1676
    return-void
.end method

.method private static s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1683
    const-string v0, "ALTER TABLE messages ADD COLUMN content_app_attribution TEXT"

    const v1, -0x1b116c92

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x4b3cacb0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1684
    return-void
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 1689
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "legacy_thread_id"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "action_id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "refetch_action_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_visible_action_id"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "sequence_id"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "name"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "participants"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "former_participants"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "senders"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "snippet"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "snippet_sender"

    const-string v14, "TEXT"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xc

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_snippet"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_time_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "unread"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic_hash"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "can_reply_to"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "mute_until"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_subscribed"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "folder"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "draft"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "has_missed_call"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1715
    const-string v3, "threads"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 1721
    sget-object v1, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    const v2, 0x2ca60938

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x500d4943

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1722
    return-void
.end method

.method private static u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1726
    const-string v0, "UPDATE messages SET msg_id = replace(msg_id, \'m_mid\', \'mid\') WHERE msg_id LIKE \'m_mid%\'"

    const v1, 0x123acc4b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0xfbb3093

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1728
    return-void
.end method

.method private static v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1735
    const-string v0, "group_clusters"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x6a4854f7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x431d9d44

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1736
    return-void
.end method

.method private static w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1742
    const-string v0, "ALTER TABLE messages ADD COLUMN xma TEXT"

    const v1, 0x40501eec

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x5f4acf7e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1743
    return-void
.end method

.method private static x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1749
    const-string v0, "ALTER TABLE thread_users ADD is_commerce INTEGER"

    const v1, 0x438f592b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x59e4b0f1

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1750
    return-void
.end method

.method private static y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1756
    const-string v0, "ALTER TABLE messages ADD COLUMN is_not_forwardable INTEGER"

    const v1, 0x626a33ab

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x497aca06

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1757
    return-void
.end method

.method private static z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 1765
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "thread_key"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "legacy_thread_id"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "action_id"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "refetch_action_id"

    const-string v6, "INTEGER"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "last_visible_action_id"

    const-string v7, "INTEGER"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "sequence_id"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "name"

    const-string v9, "TEXT"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "participants"

    const-string v10, "TEXT"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "former_participants"

    const-string v11, "TEXT"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "senders"

    const-string v12, "TEXT"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "snippet"

    const-string v13, "TEXT"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/database/a/d;

    const-string v13, "snippet_sender"

    const-string v14, "TEXT"

    invoke-direct {v12, v13, v14}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xc

    new-array v13, v13, [Lcom/facebook/database/a/d;

    const/4 v14, 0x0

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "admin_snippet"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "timestamp_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x2

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "last_fetch_time_ms"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x3

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "unread"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x4

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic_hash"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x5

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "pic"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x6

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "can_reply_to"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/4 v14, 0x7

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "mute_until"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x8

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "is_subscribed"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "folder"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xa

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "draft"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    const/16 v14, 0xb

    new-instance v15, Lcom/facebook/database/a/d;

    const-string v16, "has_missed_call"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v17}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1791
    const-string v3, "threads"

    new-instance v4, Lcom/facebook/database/a/ab;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 1797
    sget-object v1, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    const v2, 0x3bbc709f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v1, 0x5f792347

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1798
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    :goto_0
    if-ge p2, p3, :cond_0

    .line 1048
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/database/threads/aw;->b(Landroid/database/sqlite/SQLiteDatabase;II)I

    move-result p2

    goto :goto_0

    .line 1050
    :cond_0
    return-void
.end method

.method protected final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1054
    invoke-super {p0, p1}, Lcom/facebook/database/c/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1055
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    const-string v0, "PRAGMA foreign_keys=ON;"

    const v1, -0x13b4d5ba

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x76be07ca

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1058
    :cond_0
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1063
    return-void
.end method
