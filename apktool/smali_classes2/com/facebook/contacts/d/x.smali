.class public Lcom/facebook/contacts/d/x;
.super Ljava/lang/Object;
.source "PhoneUserIterators.java"


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

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static volatile l:Lcom/facebook/contacts/d/x;


# instance fields
.field private final f:Landroid/content/ContentResolver;

.field private final g:Lcom/facebook/contacts/d/t;

.field private final h:Lcom/facebook/contacts/d/p;

.field private final i:Lcom/facebook/contacts/d/v;

.field private final j:Lcom/facebook/runtimepermissions/a;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    const-class v0, Lcom/facebook/contacts/d/x;

    sput-object v0, Lcom/facebook/contacts/d/x;->a:Ljava/lang/Class;

    .line 38
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/contacts/d/x;->b:[Ljava/lang/String;

    .line 42
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "has_phone_number"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/contacts/d/x;->c:[Ljava/lang/String;

    .line 48
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "deleted"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "data_version"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "is_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data_version"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "data6"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "data7"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "data8"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "data9"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contacts/d/x;->d:[Ljava/lang/String;

    .line 68
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "version"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/contacts/d/x;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/contacts/d/t;Lcom/facebook/contacts/d/p;Lcom/facebook/contacts/d/v;Lcom/facebook/runtimepermissions/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/contacts/d/t;",
            "Lcom/facebook/contacts/d/p;",
            "Lcom/facebook/contacts/d/v;",
            "Lcom/facebook/runtimepermissions/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/facebook/contacts/d/x;->f:Landroid/content/ContentResolver;

    .line 88
    iput-object p2, p0, Lcom/facebook/contacts/d/x;->g:Lcom/facebook/contacts/d/t;

    .line 89
    iput-object p3, p0, Lcom/facebook/contacts/d/x;->h:Lcom/facebook/contacts/d/p;

    .line 90
    iput-object p4, p0, Lcom/facebook/contacts/d/x;->i:Lcom/facebook/contacts/d/v;

    .line 91
    iput-object p5, p0, Lcom/facebook/contacts/d/x;->j:Lcom/facebook/runtimepermissions/a;

    .line 92
    iput-object p6, p0, Lcom/facebook/contacts/d/x;->k:Ljavax/inject/a;

    .line 93
    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 215
    iget-object v0, p0, Lcom/facebook/contacts/d/x;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/facebook/contacts/d/a;->e()[Ljava/lang/String;

    move-result-object v2

    .line 223
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/d/x;->f:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "contact_id"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 235
    :goto_1
    return-object v0

    .line 219
    :cond_0
    sget-object v2, Lcom/facebook/contacts/d/a;->a:[Ljava/lang/String;

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    sget-object v1, Lcom/facebook/contacts/d/x;->a:Ljava/lang/Class;

    const-string v2, "Got Exception in getCursorByEndpoint, closing open cursor."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1
.end method

.method private a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 266
    const-string v0, "contact_id"

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 269
    iget-object v0, p0, Lcom/facebook/contacts/d/x;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/contacts/d/x;->d:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/x;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/d/x;->l:Lcom/facebook/contacts/d/x;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/d/x;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/d/x;->l:Lcom/facebook/contacts/d/x;

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

    invoke-static {v0}, Lcom/facebook/contacts/d/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/d/x;->l:Lcom/facebook/contacts/d/x;
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
    sget-object v0, Lcom/facebook/contacts/d/x;->l:Lcom/facebook/contacts/d/x;

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

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 239
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/facebook/contacts/d/x;->f:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/contacts/d/x;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 242
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 243
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 247
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/x;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/d/x;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    const-class v2, Lcom/facebook/contacts/d/t;

    invoke-interface {p0, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/d/t;

    const-class v3, Lcom/facebook/contacts/d/p;

    invoke-interface {p0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/d/p;

    const-class v4, Lcom/facebook/contacts/d/v;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/d/v;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/runtimepermissions/a;

    const/16 v6, 0x1ba

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/contacts/d/x;-><init>(Landroid/content/ContentResolver;Lcom/facebook/contacts/d/t;Lcom/facebook/contacts/d/p;Lcom/facebook/contacts/d/v;Lcom/facebook/runtimepermissions/a;Ljavax/inject/a;)V

    .line 23
    return-object v0
.end method

.method private b(Ljava/lang/String;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 251
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/facebook/contacts/d/x;->f:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/contacts/d/x;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 257
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/d/s;
    .locals 7

    .prologue
    .line 96
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 97
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 98
    const-string v0, "has_phone_number"

    const-string v2, "1"

    invoke-static {v0, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 102
    iget-object v0, p0, Lcom/facebook/contacts/d/x;->f:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/contacts/d/x;->c:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 109
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-direct {p0, v6}, Lcom/facebook/contacts/d/x;->a(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/contacts/d/x;->g:Lcom/facebook/contacts/d/t;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/t;->a(Landroid/database/Cursor;)Lcom/facebook/contacts/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lcom/facebook/contacts/d/s;
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/d/x;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/d/x;->b(Ljava/lang/String;ILjava/util/List;)V

    .line 123
    invoke-direct {p0, v0}, Lcom/facebook/contacts/d/x;->a(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/facebook/contacts/d/x;->g:Lcom/facebook/contacts/d/t;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/t;->a(Landroid/database/Cursor;)Lcom/facebook/contacts/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/contacts/d/a;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/facebook/contacts/d/x;->j:Lcom/facebook/runtimepermissions/a;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v2}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v1

    .line 133
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/contacts/d/x;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v3

    .line 134
    sget-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->PROFILE_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/contacts/d/x;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v4

    .line 139
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    if-eqz v3, :cond_2

    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    if-eqz v4, :cond_3

    .line 144
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 163
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/d/x;->h:Lcom/facebook/contacts/d/p;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/p;->a(Landroid/database/Cursor;)Lcom/facebook/contacts/d/o;

    move-result-object v1

    goto :goto_0

    .line 147
    :cond_4
    :try_start_1
    new-instance v2, Landroid/database/MergeCursor;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/database/Cursor;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v2, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lcom/facebook/contacts/d/x;->a:Ljava/lang/Class;

    const-string v2, "Got Exception in getFB4AContactsUploadIterator, closing open cursors."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-eqz v3, :cond_5

    .line 154
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_5
    if-eqz v4, :cond_6

    .line 157
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_6
    throw v0
.end method

.method public final c()Lcom/facebook/contacts/d/a;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lcom/facebook/contacts/d/x;->j:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v3

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/d/x;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/contacts/d/a;->a:[Ljava/lang/String;

    const-string v5, "contact_id"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/d/x;->i:Lcom/facebook/contacts/d/v;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/v;->a(Landroid/database/Cursor;)Lcom/facebook/contacts/d/u;

    move-result-object v3

    goto :goto_0
.end method

.method public final d()Landroid/database/Cursor;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 185
    iget-object v0, p0, Lcom/facebook/contacts/d/x;->j:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-object v6

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/d/x;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/contacts/d/x;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 204
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v1, Lcom/facebook/contacts/d/x;->a:Ljava/lang/Class;

    const-string v2, "Got Exception in getRawContactsIdAndVersionCursor, closing open cursor."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    goto :goto_1
.end method
