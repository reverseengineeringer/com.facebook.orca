.class public final Lcom/facebook/messaging/phonebookintegration/matching/n;
.super Ljava/lang/Object;
.source "PhonebookMessengerRowLoader.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Lcom/facebook/database/a/n;

.field private static final f:Lcom/facebook/database/a/n;

.field private static final g:Lcom/facebook/database/a/n;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lcom/facebook/common/bm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 126
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/n;->a:[Ljava/lang/String;

    .line 128
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "data4"

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/n;->b:[Ljava/lang/String;

    .line 130
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "display_name"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/n;->c:[Ljava/lang/String;

    .line 132
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "data1"

    aput-object v1, v0, v5

    const-string v1, "display_name"

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/n;->d:[Ljava/lang/String;

    .line 140
    const-string v0, "account_type"

    const-string v1, "com.facebook.messenger"

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/n;->e:Lcom/facebook/database/a/n;

    .line 143
    const-string v0, "mimetype"

    const-string v1, "vnd.android.cursor.item/com.facebook.messenger.smsChat"

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/n;->f:Lcom/facebook/database/a/n;

    .line 148
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/database/a/n;

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "deleted"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v4

    new-array v1, v5, [Lcom/facebook/database/a/n;

    const-string v2, "account_type IS NULL"

    invoke-static {v2}, Lcom/facebook/database/a/h;->b(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "account_type"

    const-string v3, "com.facebook.auth.login"

    invoke-static {v2, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/database/a/h;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/facebook/database/a/h;->b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "data4"

    invoke-static {v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "data4"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/database/a/h;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/n;->g:Lcom/facebook/database/a/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/bm/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/n;->h:Landroid/content/Context;

    .line 165
    iput-object p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/n;->i:Lcom/facebook/common/bm/b;

    .line 166
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/n;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/phonebookintegration/matching/n;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/common/bm/b;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bm/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/phonebookintegration/matching/n;-><init>(Landroid/content/Context;Lcom/facebook/common/bm/b;)V

    .line 19
    return-object v2
.end method

.method private b(J)Lcom/facebook/messaging/phonebookintegration/matching/p;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 336
    new-array v0, v0, [Lcom/facebook/database/a/n;

    const-string v1, "data_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "account_type"

    const-string v2, "com.facebook.messenger"

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v4

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "contact_id"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "_id"

    aput-object v5, v2, v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 349
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "contact_id"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 351
    const-string v0, "_id"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 352
    new-instance v0, Lcom/facebook/messaging/phonebookintegration/matching/p;

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/phonebookintegration/matching/p;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 359
    :cond_0
    :goto_0
    return-object v0

    .line 355
    :cond_1
    if-eqz v1, :cond_2

    .line 356
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 359
    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 356
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 355
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/phonebookintegration/matching/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 293
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 295
    sget-object v0, Lcom/facebook/messaging/phonebookintegration/matching/n;->g:Lcom/facebook/database/a/n;

    .line 296
    if-eqz p1, :cond_2

    .line 297
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/database/a/n;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    const-string v2, "contact_id"

    invoke-static {v2, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v0

    move-object v4, v0

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/phonebookintegration/matching/n;->b:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_id"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    invoke-static {v0}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;

    move-result-object v1

    move v0, v6

    .line 314
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x7d0

    if-ge v0, v2, :cond_0

    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    const-string v2, "contact_id"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 317
    const-string v3, "_id"

    invoke-static {v1, v3}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 318
    const-string v4, "data4"

    invoke-static {v1, v4}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    new-instance v5, Lcom/facebook/messaging/phonebookintegration/matching/q;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/messaging/phonebookintegration/matching/q;-><init>(IILjava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 323
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/facebook/messaging/phonebookintegration/matching/p;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/phonebookintegration/matching/n;->b(J)Lcom/facebook/messaging/phonebookintegration/matching/p;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_1

    .line 247
    iget v0, v2, Lcom/facebook/messaging/phonebookintegration/matching/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phonebookintegration/matching/n;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 249
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 250
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phonebookintegration/matching/q;

    .line 251
    iget-object v0, v0, Lcom/facebook/messaging/phonebookintegration/matching/q;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/phonebookintegration/matching/p;->c:Lcom/google/common/collect/ImmutableList;

    .line 256
    :cond_1
    return-object v2
.end method

.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/phonebookintegration/matching/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 172
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/phonebookintegration/matching/n;->a:[Ljava/lang/String;

    sget-object v3, Lcom/facebook/messaging/phonebookintegration/matching/n;->e:Lcom/facebook/database/a/n;

    invoke-virtual {v3}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/phonebookintegration/matching/n;->e:Lcom/facebook/database/a/n;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-static {v0}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;

    move-result-object v1

    .line 183
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "contact_id"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 185
    const-string v2, "_id"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 186
    const-string v3, "display_name"

    invoke-static {v1, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    new-instance v4, Lcom/facebook/messaging/phonebookintegration/matching/o;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/facebook/messaging/phonebookintegration/matching/o;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    :cond_1
    return-object v6
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v0, "_id"

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/phonebookintegration/matching/n;->c:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    invoke-static {v0}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;

    move-result-object v1

    .line 275
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "_id"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 277
    const-string v2, "display_name"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_1
    return-object v6
.end method

.method public final b()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/phonebookintegration/matching/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/phonebookintegration/matching/n;->d:[Ljava/lang/String;

    sget-object v3, Lcom/facebook/messaging/phonebookintegration/matching/n;->f:Lcom/facebook/database/a/n;

    invoke-virtual {v3}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/phonebookintegration/matching/n;->f:Lcom/facebook/database/a/n;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 207
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 208
    if-eqz v1, :cond_2

    .line 210
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "raw_contact_id"

    invoke-static {v1, v0}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 212
    const-string v3, "data1"

    invoke-static {v1, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phonebookintegration/matching/o;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/phonebookintegration/matching/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 216
    :cond_0
    :try_start_1
    const-string v4, "contact_id"

    invoke-static {v1, v4}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 217
    const-string v5, "display_name"

    invoke-static {v1, v5}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/phonebookintegration/matching/o;

    invoke-direct {v7, v4, v0, v5, v3}, Lcom/facebook/messaging/phonebookintegration/matching/o;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/phonebookintegration/matching/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/phonebookintegration/matching/n;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 366
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phonebookintegration/matching/q;

    .line 368
    iget v4, v1, Lcom/facebook/messaging/phonebookintegration/matching/q;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 369
    iget v1, v1, Lcom/facebook/messaging/phonebookintegration/matching/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/phonebookintegration/matching/n;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phonebookintegration/matching/q;

    .line 376
    iget v2, v1, Lcom/facebook/messaging/phonebookintegration/matching/q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/messaging/phonebookintegration/matching/q;->d:Ljava/lang/String;

    goto :goto_1

    .line 236
    :cond_2
    return-object v0
.end method
