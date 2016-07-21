.class public Lcom/facebook/user/c/j;
.super Ljava/lang/Object;
.source "ContactPhoneBookUtils.java"


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

.field private static volatile h:Lcom/facebook/user/c/j;


# instance fields
.field private final b:Lcom/facebook/common/locale/p;

.field private final c:Lcom/facebook/user/c/e;

.field private final d:Lcom/facebook/user/c/p;

.field private final e:Lcom/facebook/user/c/b;

.field private f:Lcom/facebook/common/util/a;

.field private g:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/user/c/j;

    sput-object v0, Lcom/facebook/user/c/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/locale/p;Lcom/facebook/user/c/e;Lcom/facebook/user/c/p;Lcom/facebook/user/c/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/user/c/j;->f:Lcom/facebook/common/util/a;

    .line 139
    iput-object p1, p0, Lcom/facebook/user/c/j;->b:Lcom/facebook/common/locale/p;

    .line 140
    iput-object p2, p0, Lcom/facebook/user/c/j;->c:Lcom/facebook/user/c/e;

    .line 141
    iput-object p3, p0, Lcom/facebook/user/c/j;->d:Lcom/facebook/user/c/p;

    .line 142
    iput-object p4, p0, Lcom/facebook/user/c/j;->e:Lcom/facebook/user/c/b;

    .line 143
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/c/j;->g:Ljava/text/BreakIterator;

    .line 144
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/user/c/j;->h:Lcom/facebook/user/c/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/user/c/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/user/c/j;->h:Lcom/facebook/user/c/j;

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

    invoke-static {v0}, Lcom/facebook/user/c/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/c/j;->h:Lcom/facebook/user/c/j;
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
    sget-object v0, Lcom/facebook/user/c/j;->h:Lcom/facebook/user/c/j;

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

.method private a(Lcom/facebook/user/c/l;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/facebook/user/c/j;->c(Lcom/facebook/user/c/l;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/user/c/j;->e:Lcom/facebook/user/c/b;

    invoke-virtual {v1, v0}, Lcom/facebook/user/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/facebook/user/c/j;->f:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/user/c/j;->f:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    .line 236
    :goto_0
    return v0

    .line 222
    :cond_0
    :try_start_0
    const-string v0, "SELECT GET_PHONEBOOK_INDEX(\'A\', \'en_US\')"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 223
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/user/c/j;->f:Lcom/facebook/common/util/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-eqz v1, :cond_1

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/user/c/j;->f:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    sget-object v2, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v2, p0, Lcom/facebook/user/c/j;->f:Lcom/facebook/common/util/a;

    .line 229
    sget-object v2, Lcom/facebook/user/c/j;->a:Ljava/lang/Class;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    if-eqz v1, :cond_1

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/j;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/user/c/j;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    invoke-static {p0}, Lcom/facebook/user/c/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/c/e;

    invoke-static {p0}, Lcom/facebook/user/c/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/c/p;

    invoke-static {p0}, Lcom/facebook/user/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/c/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/user/c/j;-><init>(Lcom/facebook/common/locale/p;Lcom/facebook/user/c/e;Lcom/facebook/user/c/p;Lcom/facebook/user/c/b;)V

    .line 21
    return-object v4
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/user/c/l;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 183
    invoke-direct {p0, p2}, Lcom/facebook/user/c/j;->b(Lcom/facebook/user/c/l;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/user/c/j;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    const-string v2, "SELECT GET_PHONEBOOK_INDEX(%s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/user/c/j;->b:Lcom/facebook/common/locale/p;

    invoke-virtual {v5}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 197
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 202
    :cond_0
    if-eqz v1, :cond_1

    .line 203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_1
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private b(Lcom/facebook/user/c/l;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/facebook/user/c/j;->c(Lcom/facebook/user/c/l;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/facebook/user/c/j;->g:Ljava/text/BreakIterator;

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/facebook/user/c/j;->g:Ljava/text/BreakIterator;

    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    move-result v1

    .line 244
    iget-object v2, p0, Lcom/facebook/user/c/j;->g:Ljava/text/BreakIterator;

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v2

    .line 245
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_0
    return-object v0
.end method

.method private c(Lcom/facebook/user/c/l;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 258
    new-instance v1, Lcom/facebook/user/c/q;

    invoke-direct {v1}, Lcom/facebook/user/c/q;-><init>()V

    .line 260
    iget-object v0, p1, Lcom/facebook/user/c/l;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/user/c/q;->b:Ljava/lang/String;

    .line 261
    iget-object v0, p1, Lcom/facebook/user/c/l;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/user/c/q;->d:Ljava/lang/String;

    .line 262
    iput v2, v1, Lcom/facebook/user/c/q;->f:I

    .line 264
    iget-object v0, p1, Lcom/facebook/user/c/l;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/user/c/q;->i:Ljava/lang/String;

    .line 265
    iget-object v0, p1, Lcom/facebook/user/c/l;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/user/c/q;->g:Ljava/lang/String;

    .line 266
    iput v2, v1, Lcom/facebook/user/c/q;->j:I

    .line 270
    iget-object v0, p1, Lcom/facebook/user/c/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p1, Lcom/facebook/user/c/l;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1042
    if-nez v0, :cond_4

    .line 1066
    :cond_0
    :goto_0
    move v0, v5

    .line 271
    iput v0, v1, Lcom/facebook/user/c/q;->j:I

    .line 272
    iget-object v0, p0, Lcom/facebook/user/c/j;->d:Lcom/facebook/user/c/p;

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/p;->a(Lcom/facebook/user/c/q;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_1
    :goto_1
    return-object v0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/facebook/user/c/j;->d:Lcom/facebook/user/c/p;

    iget-object v2, p0, Lcom/facebook/user/c/j;->d:Lcom/facebook/user/c/p;

    iget-object v3, p1, Lcom/facebook/user/c/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/user/c/p;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/c/p;->a(I)I

    move-result v0

    iput v0, v1, Lcom/facebook/user/c/q;->f:I

    .line 276
    iget-object v0, p0, Lcom/facebook/user/c/j;->d:Lcom/facebook/user/c/p;

    invoke-virtual {v0, v1, v4, v4}, Lcom/facebook/user/c/p;->a(Lcom/facebook/user/c/q;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v2, p0, Lcom/facebook/user/c/j;->e:Lcom/facebook/user/c/b;

    invoke-virtual {v2}, Lcom/facebook/user/c/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 285
    iget v2, v1, Lcom/facebook/user/c/q;->f:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, v1, Lcom/facebook/user/c/q;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 287
    :cond_3
    iget-object v2, p0, Lcom/facebook/user/c/j;->c:Lcom/facebook/user/c/e;

    iget v1, v1, Lcom/facebook/user/c/q;->f:I

    invoke-virtual {v2, v0, v1}, Lcom/facebook/user/c/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1047
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v5

    .line 1049
    :goto_2
    if-ge v6, v7, :cond_0

    .line 1050
    invoke-static {v0, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 1051
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1052
    invoke-static {v8}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v9

    .line 1053
    invoke-static {v9}, Lcom/facebook/user/c/p;->d(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1054
    const/4 v5, 0x4

    goto :goto_0

    .line 1056
    :cond_5
    invoke-static {v9}, Lcom/facebook/user/c/p;->c(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1057
    const/4 v5, 0x5

    goto :goto_0

    .line 1059
    :cond_6
    invoke-static {v9}, Lcom/facebook/user/c/p;->a(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1060
    const/4 v5, 0x3

    goto :goto_0

    .line 1063
    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    .line 1064
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/user/c/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/user/c/j;->e:Lcom/facebook/user/c/b;

    invoke-virtual {v0}, Lcom/facebook/user/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, p2}, Lcom/facebook/user/c/j;->a(Lcom/facebook/user/c/l;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/user/c/j;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/user/c/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
