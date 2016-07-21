.class public Lcom/facebook/messaging/composershortcuts/a/a;
.super Lcom/facebook/database/c/h;
.source "ComposerShortcutsDbSchemaPart.java"


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

.field private static volatile b:Lcom/facebook/messaging/composershortcuts/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/messaging/composershortcuts/a/a;

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 150
    const-string v0, "composer_shortcuts"

    const/16 v1, 0x9

    new-instance v2, Lcom/facebook/messaging/composershortcuts/a/f;

    invoke-direct {v2}, Lcom/facebook/messaging/composershortcuts/a/f;-><init>()V

    new-instance v3, Lcom/facebook/messaging/composershortcuts/a/d;

    invoke-direct {v3}, Lcom/facebook/messaging/composershortcuts/a/d;-><init>()V

    new-instance v4, Lcom/facebook/messaging/composershortcuts/a/b;

    invoke-direct {v4}, Lcom/facebook/messaging/composershortcuts/a/b;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 157
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/composershortcuts/a/a;->b:Lcom/facebook/messaging/composershortcuts/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/composershortcuts/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/composershortcuts/a/a;->b:Lcom/facebook/messaging/composershortcuts/a/a;

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

    invoke-static {}, Lcom/facebook/messaging/composershortcuts/a/a;->c()Lcom/facebook/messaging/composershortcuts/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/a;->b:Lcom/facebook/messaging/composershortcuts/a/a;
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
    sget-object v0, Lcom/facebook/messaging/composershortcuts/a/a;->b:Lcom/facebook/messaging/composershortcuts/a/a;

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

.method private b(Landroid/database/sqlite/SQLiteDatabase;II)I
    .locals 9

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 172
    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    .line 205
    const-string v6, "ALTER TABLE composer_shortcuts ADD COLUMN is_installed INTEGER"

    const v7, -0x14d144cd

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, -0x38c1fb7f

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 173
    move p3, v0

    .line 201
    :goto_0
    return p3

    .line 175
    :cond_0
    if-ne p2, v0, :cond_1

    .line 209
    const-string v6, "ALTER TABLE composer_shortcuts ADD COLUMN real_description STRING"

    const v7, 0x2f981d01

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, -0x14597441

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 176
    move p3, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    if-ne p2, v1, :cond_2

    .line 213
    const-string v6, "ALTER TABLE composer_shortcuts ADD COLUMN supports_compose_flow INTEGER"

    const v7, -0x5b937d2e

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, -0x37f88e2

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 179
    move p3, v2

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    if-ne p2, v2, :cond_3

    .line 217
    const-string v6, "ALTER TABLE composer_shortcuts ADD COLUMN app_install_time INTEGER"

    const v7, -0x5200392d

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, -0x1afdc70b

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 182
    move p3, v3

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    if-ne p2, v3, :cond_4

    .line 221
    const-string v6, "ALTER TABLE composer_shortcuts ADD COLUMN ranking_weight INTEGER"

    const v7, -0x78b4606c

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, 0x34cb0ecc

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 222
    const-string v6, "ALTER TABLE composer_shortcuts ADD COLUMN ranking_weight_decay_time_ms INTEGER"

    const v7, -0x7c550948

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, -0x66555287

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 185
    move p3, v4

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    if-ne p2, v4, :cond_5

    .line 226
    const-string v6, "ALTER TABLE composer_shortcuts ADD COLUMN sample_content STRING"

    const v7, 0x613a0608

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, -0x72d006fb

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 189
    const/4 p3, 0x7

    goto :goto_0

    .line 190
    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    .line 230
    const-string v6, "composer_ordering"

    sget-object v7, Lcom/facebook/messaging/composershortcuts/a/b;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v8, Lcom/facebook/messaging/composershortcuts/a/b;->a:Lcom/facebook/database/a/ac;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x1825c422

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, 0x6e042022

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 192
    const/16 p3, 0x8

    goto/16 :goto_0

    .line 193
    :cond_6
    const/16 v0, 0x8

    if-ne p2, v0, :cond_7

    .line 194
    invoke-static {p1}, Lcom/facebook/messaging/composershortcuts/a/a;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 195
    const/16 p3, 0x9

    goto/16 :goto_0

    .line 262
    :cond_7
    const-string v6, "composer_shortcuts_db_properties"

    invoke-static {v6}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x32493e66

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, -0x546ca3eb

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 263
    const-string v6, "composer_shortcuts"

    invoke-static {v6}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x74888bad

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, 0x67573f3a

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 264
    const-string v6, "composer_ordering"

    invoke-static {v6}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7e302ac2

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v6, -0x77e907d3

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/facebook/database/c/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0
.end method

.method private static c()Lcom/facebook/messaging/composershortcuts/a/a;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composershortcuts/a/a;

    invoke-direct {v0}, Lcom/facebook/messaging/composershortcuts/a/a;-><init>()V

    .line 17
    return-object v0
.end method

.method private static k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .prologue
    .line 237
    const-string v0, "ALTER TABLE composer_shortcuts ADD COLUMN has_sample_content INTEGER"

    const v1, 0x744f8cfb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x617d82d1

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 238
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v1, Lcom/facebook/database/a/d;

    const-string v2, "description"

    const-string v3, "TEXT"

    invoke-direct {v1, v2, v3}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/database/a/d;

    const-string v3, "real_description"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/database/a/d;

    const-string v4, "shortcut_order"

    const-string v5, "INTEGER"

    invoke-direct {v3, v4, v5}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/database/a/d;

    const-string v5, "icon_uri"

    const-string v6, "TEXT"

    invoke-direct {v4, v5, v6}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/database/a/d;

    const-string v6, "app_package"

    const-string v7, "TEXT"

    invoke-direct {v5, v6, v7}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/database/a/d;

    const-string v7, "is_installed"

    const-string v8, "INTEGER"

    invoke-direct {v6, v7, v8}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/database/a/d;

    const-string v8, "supports_compose_flow"

    const-string v9, "INTEGER"

    invoke-direct {v7, v8, v9}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/database/a/d;

    const-string v9, "app_install_time"

    const-string v10, "INTEGER"

    invoke-direct {v8, v9, v10}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/database/a/d;

    const-string v10, "ranking_weight"

    const-string v11, "INTEGER"

    invoke-direct {v9, v10, v11}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/database/a/d;

    const-string v11, "ranking_weight_decay_time_ms"

    const-string v12, "INTEGER"

    invoke-direct {v10, v11, v12}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/database/a/d;

    const-string v12, "has_sample_content"

    const-string v13, "INTEGER"

    invoke-direct {v11, v12, v13}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-array v12, v12, [Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 252
    const-string v2, "composer_shortcuts"

    new-instance v3, Lcom/facebook/database/a/ab;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p0, v2, v1, v3}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 257
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    :goto_0
    if-ge p2, p3, :cond_0

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/composershortcuts/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;II)I

    move-result p2

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method
