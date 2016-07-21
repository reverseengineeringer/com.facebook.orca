.class public Lcom/facebook/contacts/util/f;
.super Ljava/lang/Object;
.source "ContactMetadataUtil.java"


# static fields
.field static final a:[Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final b:[Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/ContentResolver;

.field private final e:Lcom/facebook/runtimepermissions/a;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    const-class v0, Lcom/facebook/contacts/util/f;

    sput-object v0, Lcom/facebook/contacts/util/f;->c:Ljava/lang/Class;

    .line 45
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "times_contacted"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "last_time_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "custom_ringtone"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "in_visible_group"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "send_to_voicemail"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "is_user_profile"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contacts/util/f;->a:[Ljava/lang/String;

    .line 57
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "account_type"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/contacts/util/f;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/runtimepermissions/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/runtimepermissions/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/contacts/util/f;->d:Landroid/content/ContentResolver;

    .line 70
    iput-object p2, p0, Lcom/facebook/contacts/util/f;->e:Lcom/facebook/runtimepermissions/a;

    .line 71
    iput-object p3, p0, Lcom/facebook/contacts/util/f;->f:Ljavax/inject/a;

    .line 72
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/facebook/contacts/model/PhonebookContactMetadata;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 137
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object v0, v10

    .line 168
    :goto_0
    return-object v0

    .line 144
    :cond_1
    const-wide/16 v4, 0x0

    .line 150
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 152
    const-string v1, "times_contacted"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 154
    const-string v1, "starred"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 155
    const-string v1, "last_time_contacted"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 157
    const-string v1, "custom_ringtone"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    :goto_1
    const-string v1, "in_visible_group"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 162
    const-string v1, "send_to_voicemail"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 164
    const-string v1, "is_user_profile"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v9, v1

    move-object v1, v8

    move v8, v2

    move v2, v7

    move v7, v3

    move v3, v6

    move v6, v0

    .line 168
    :goto_2
    new-instance v0, Lcom/facebook/contacts/model/PhonebookContactMetadata;

    invoke-static {v3}, Lcom/facebook/contacts/util/f;->a(I)Z

    move-result v3

    invoke-static {v6}, Lcom/facebook/contacts/util/f;->a(I)Z

    move-result v6

    invoke-static {v7}, Lcom/facebook/contacts/util/f;->a(I)Z

    move-result v7

    invoke-static {v8}, Lcom/facebook/contacts/util/f;->a(I)Z

    move-result v8

    invoke-static {v9}, Lcom/facebook/contacts/util/f;->a(I)Z

    move-result v9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/contacts/model/PhonebookContactMetadata;-><init>(Ljava/lang/String;IZJZZZZLjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v9, v0

    move v8, v0

    move v7, v0

    move v6, v0

    move v3, v0

    move v2, v0

    move-object v1, v10

    goto :goto_2
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 195
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/f;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/contacts/util/f;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/runtimepermissions/a;

    const/16 v3, 0x933

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/contacts/util/f;-><init>(Landroid/content/ContentResolver;Lcom/facebook/runtimepermissions/a;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method

.method private static b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 185
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 186
    const-string v1, "account_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 187
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_2
    const-string v1, ";"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/util/f;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/contacts/util/f;->b:[Ljava/lang/String;

    const-string v3, "contact_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 119
    :try_start_1
    invoke-static {v1}, Lcom/facebook/contacts/util/f;->b(Landroid/database/Cursor;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_0
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 121
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/contacts/model/PhonebookContactMetadata;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Lcom/facebook/contacts/util/f;->e:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/util/f;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/util/f;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 92
    :try_start_1
    invoke-static {v2}, Lcom/facebook/contacts/util/f;->a(Landroid/database/Cursor;)Lcom/facebook/contacts/model/PhonebookContactMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 93
    :try_start_2
    iget-object v0, p0, Lcom/facebook/contacts/util/f;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-direct {p0, p1}, Lcom/facebook/contacts/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/model/PhonebookContactMetadata;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :cond_2
    if-eqz v2, :cond_4

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 97
    :goto_1
    :try_start_3
    sget-object v2, Lcom/facebook/contacts/util/f;->c:Ljava/lang/Class;

    const-string v3, "Got Exception when getting metadata for contact %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    if-eqz v6, :cond_0

    .line 100
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 100
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 99
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v2

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
