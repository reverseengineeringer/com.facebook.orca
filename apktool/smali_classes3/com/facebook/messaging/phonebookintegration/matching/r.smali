.class public Lcom/facebook/messaging/phonebookintegration/matching/r;
.super Ljava/lang/Object;
.source "PhonebookMessengerRowMutator.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Lcom/facebook/database/a/n;

.field private static final d:Landroid/net/Uri;

.field private static final e:Lcom/facebook/database/a/n;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/telephony/c;

.field private final j:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    const-class v0, Lcom/facebook/messaging/phonebookintegration/matching/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/r;->a:Ljava/lang/String;

    .line 53
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/r;->b:[Ljava/lang/String;

    .line 56
    const-string v0, "mimetype"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/com.facebook.messenger.smsChat"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/r;->c:Lcom/facebook/database/a/n;

    .line 59
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/r;->d:Landroid/net/Uri;

    .line 60
    const-string v0, "account_type"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.facebook.messenger"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/r;->e:Lcom/facebook/database/a/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/phonebookintegration/matching/n;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/telephony/c;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/phonebookintegration/matching/n;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/telephony/c;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->f:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->g:Ljavax/inject/a;

    .line 85
    iput-object p4, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->h:Ljavax/inject/a;

    .line 86
    iput-object p5, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->i:Lcom/facebook/telephony/c;

    .line 87
    iput-object p6, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->j:Lcom/facebook/qe/a/g;

    .line 88
    return-void
.end method

.method private a(Ljava/lang/String;II)Landroid/content/ContentProviderOperation;
    .locals 4

    .prologue
    .line 275
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data2"

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->f:Landroid/content/Context;

    const v3, 0x7f0c1fcd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data3"

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->f:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 4

    .prologue
    .line 292
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data2"

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->f:Landroid/content/Context;

    const v3, 0x7f0c1fcd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data3"

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->f:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/database/a/n;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/r;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phonebookintegration/matching/r;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/phonebookintegration/matching/n;

    const/16 v3, 0xa66

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xa5f

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/telephony/c;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/phonebookintegration/matching/r;-><init>(Landroid/content/Context;Lcom/facebook/messaging/phonebookintegration/matching/n;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/telephony/c;Lcom/facebook/qe/a/g;)V

    .line 23
    return-object v0
.end method

.method private b(Lcom/facebook/database/a/n;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/database/a/n;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 163
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phonebookintegration/matching/r;->d:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/phonebookintegration/matching/r;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 177
    :cond_1
    if-eqz v1, :cond_2

    .line 178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 181
    :cond_2
    return-object v7

    .line 177
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/facebook/messaging/phonebookintegration/matching/r;->e:Lcom/facebook/database/a/n;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Lcom/facebook/database/a/n;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/facebook/messaging/phonebookintegration/matching/q;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/phonebookintegration/matching/q;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 194
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "account_type"

    const-string v2, "com.facebook.messenger"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "account_name"

    const-string v2, "Messenger"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 203
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data1"

    iget-object v2, p1, Lcom/facebook/messaging/phonebookintegration/matching/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data2"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data3"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-boolean v0, p1, Lcom/facebook/messaging/phonebookintegration/matching/q;->e:Z

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "vnd.android.cursor.item/com.facebook.messenger.chat"

    const v1, 0x7f0c1fce

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Ljava/lang/String;II)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "vnd.android.cursor.item/com.facebook.messenger.audiocall"

    const v1, 0x7f0c1fd0

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Ljava/lang/String;II)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "vnd.android.cursor.item/com.facebook.messenger.videocall"

    const v1, 0x7f0c1fd1

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Ljava/lang/String;II)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->j:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/phonebookintegration/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p1}, Lcom/facebook/messaging/phonebookintegration/matching/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->i:Lcom/facebook/telephony/c;

    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->i:Lcom/facebook/telephony/c;

    invoke-virtual {v1, v4}, Lcom/facebook/telephony/c;->a(Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/telephony/c;->c(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    const-string v1, "vnd.android.cursor.item/com.facebook.messenger.smsChat"

    const v2, 0x7f0c1fcf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$AggregationExceptions;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id1"

    iget v2, p1, Lcom/facebook/messaging/phonebookintegration/matching/q;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id2"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    sget-object v1, Lcom/facebook/messaging/phonebookintegration/matching/r;->a:Ljava/lang/String;

    const-string v2, "inserting new matches failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 98
    :cond_0
    const-string v0, "_id"

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 127
    sget-object v0, Lcom/facebook/messaging/phonebookintegration/matching/r;->c:Lcom/facebook/database/a/n;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->b(Lcom/facebook/database/a/n;)Ljava/util/Collection;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/r;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/phonebookintegration/matching/r;->d:Landroid/net/Uri;

    sget-object v3, Lcom/facebook/messaging/phonebookintegration/matching/r;->c:Lcom/facebook/database/a/n;

    invoke-virtual {v3}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/phonebookintegration/matching/r;->c:Lcom/facebook/database/a/n;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    const-string v0, "mimetype"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "vnd.android.cursor.item/com.facebook.messenger.chat"

    aput-object v3, v2, v5

    const-string v3, "vnd.android.cursor.item/com.facebook.messenger.audiocall"

    aput-object v3, v2, v6

    const-string v3, "vnd.android.cursor.item/com.facebook.messenger.audiocall"

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 143
    const-string v2, "raw_contact_id"

    invoke-static {v2, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v2

    .line 146
    new-array v3, v7, [Lcom/facebook/database/a/n;

    aput-object v0, v3, v5

    aput-object v2, v3, v6

    invoke-static {v3}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->b(Lcom/facebook/database/a/n;)Ljava/util/Collection;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    new-array v0, v7, [Lcom/facebook/database/a/n;

    sget-object v2, Lcom/facebook/messaging/phonebookintegration/matching/r;->e:Lcom/facebook/database/a/n;

    aput-object v2, v0, v5

    const-string v2, "_id"

    invoke-static {v2, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Lcom/facebook/database/a/n;)V

    .line 159
    :cond_1
    return-void
.end method
