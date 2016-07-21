.class public final Lcom/facebook/contacts/upload/c/a;
.super Ljava/lang/Object;
.source "ContactsUploadDbHandler.java"


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/contacts/database/e;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/contacts/database/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/contacts/upload/c/a;->a:Lcom/facebook/common/executors/y;

    .line 41
    iput-object p2, p0, Lcom/facebook/contacts/upload/c/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    iput-object p3, p0, Lcom/facebook/contacts/upload/c/a;->c:Lcom/facebook/contacts/database/e;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/contacts/upload/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/contacts/upload/c/f;)V
    .locals 8

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/contacts/upload/c/a;->c:Lcom/facebook/contacts/database/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "phone_address_book_snapshot"

    const-string v2, "local_contact_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/facebook/contacts/upload/c/f;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contacts/upload/c/a;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/contacts/database/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/database/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/upload/c/a;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/contacts/database/e;)V

    .line 20
    return-object v3
.end method

.method private b(Lcom/facebook/contacts/upload/c/f;)V
    .locals 5

    .prologue
    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 104
    const-string v1, "local_contact_id"

    iget-object v2, p1, Lcom/facebook/contacts/upload/c/f;->c:Lcom/facebook/contacts/upload/c/e;

    iget-wide v2, v2, Lcom/facebook/contacts/upload/c/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    const-string v1, "contact_hash"

    iget-object v2, p1, Lcom/facebook/contacts/upload/c/f;->c:Lcom/facebook/contacts/upload/c/e;

    iget-object v2, v2, Lcom/facebook/contacts/upload/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/facebook/contacts/upload/c/a;->c:Lcom/facebook/contacts/database/e;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "phone_address_book_snapshot"

    const/4 v3, 0x0

    const v4, 0x2f0724fd

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x6b5f8e9e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/facebook/contacts/upload/c/a;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 90
    iget-object v0, p0, Lcom/facebook/contacts/upload/c/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->o:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 91
    iget-object v0, p0, Lcom/facebook/contacts/upload/c/a;->c:Lcom/facebook/contacts/database/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "phone_address_book_snapshot"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/upload/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "UpdatePhoneAddressBookSnapshot(%d)"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x2cfef204    # -5.542854E11f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/c/a;->c:Lcom/facebook/contacts/database/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 59
    const v0, 0x7562350a

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/c/f;

    .line 63
    sget-object v3, Lcom/facebook/contacts/upload/c/b;->a:[I

    iget-object v4, v0, Lcom/facebook/contacts/upload/c/f;->a:Lcom/facebook/contacts/upload/c/g;

    invoke-virtual {v4}, Lcom/facebook/contacts/upload/c/g;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 72
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown change type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/contacts/upload/c/f;->a:Lcom/facebook/contacts/upload/c/g;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    const v2, 0x386701fd

    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    const v1, 0x7eabd93c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 66
    :pswitch_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/facebook/contacts/upload/c/a;->b(Lcom/facebook/contacts/upload/c/f;)V

    goto :goto_1

    .line 69
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/facebook/contacts/upload/c/a;->a(Lcom/facebook/contacts/upload/c/f;)V

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    const v0, 0x4667fc91

    :try_start_4
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    const v0, 0x4f023fe1

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
