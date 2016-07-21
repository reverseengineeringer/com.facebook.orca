.class public final Lcom/facebook/contactlogs/b/e;
.super Lcom/facebook/contactlogs/b/a;
.source "MmsLogMetaDataIteratorGetter.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/ContentResolver;

.field private final e:Lcom/facebook/contactlogs/b/d;

.field public final f:Lcom/facebook/runtimepermissions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "address"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "charset"

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/contactlogs/b/e;->a:[Ljava/lang/String;

    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "m_id"

    aput-object v1, v0, v4

    const-string v1, "ct_cls"

    aput-object v1, v0, v5

    const-string v1, "ct_t"

    aput-object v1, v0, v6

    const-string v1, "date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "date_sent"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "d_tm"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "d_rpt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "msg_box"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contactlogs/b/e;->b:[Ljava/lang/String;

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "m_id"

    aput-object v1, v0, v3

    const-string v1, "ct_cls"

    aput-object v1, v0, v4

    const-string v1, "ct_t"

    aput-object v1, v0, v5

    const-string v1, "date"

    aput-object v1, v0, v6

    const-string v1, "date_sent"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "d_tm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "d_rpt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "msg_box"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contactlogs/b/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/contactlogs/b/d;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/contactlogs/b/a;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/contactlogs/b/e;->d:Landroid/content/ContentResolver;

    .line 70
    iput-object p2, p0, Lcom/facebook/contactlogs/b/e;->e:Lcom/facebook/contactlogs/b/d;

    .line 71
    iput-object p3, p0, Lcom/facebook/contactlogs/b/e;->f:Lcom/facebook/runtimepermissions/a;

    .line 72
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/b/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contactlogs/b/e;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const-class v1, Lcom/facebook/contactlogs/b/d;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/contactlogs/b/d;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/runtimepermissions/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contactlogs/b/e;-><init>(Landroid/content/ContentResolver;Lcom/facebook/contactlogs/b/d;Lcom/facebook/runtimepermissions/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcom/facebook/contactlogs/data/ContactLogMetadata;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 109
    new-instance v7, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v7, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/contactlogs/b/e;->f:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/facebook/contactlogs/data/ContactLogMetadata;

    invoke-virtual {p0}, Lcom/facebook/contactlogs/b/e;->a()Lcom/facebook/contactlogs/data/b;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/facebook/contactlogs/data/ContactLogMetadata;-><init>(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/contactlogs/data/b;)V

    .line 145
    :goto_0
    return-object v0

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contactlogs/b/e;->d:Landroid/content/ContentResolver;

    const-string v1, "content://mms/%s/addr"

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/contactlogs/b/e;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 128
    :try_start_1
    new-instance v0, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 129
    if-eqz v1, :cond_2

    .line 130
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 132
    invoke-static {v2, v1}, Lcom/facebook/contactlogs/b/a;->a(Lcom/fasterxml/jackson/databind/c/u;Landroid/database/Cursor;)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 136
    :cond_2
    :try_start_2
    const-string v2, "addresses"

    invoke-virtual {v7, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-eqz v1, :cond_3

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_3
    invoke-static {v7, p1}, Lcom/facebook/contactlogs/b/a;->a(Lcom/fasterxml/jackson/databind/c/u;Landroid/database/Cursor;)V

    .line 145
    new-instance v0, Lcom/facebook/contactlogs/data/ContactLogMetadata;

    invoke-virtual {p0}, Lcom/facebook/contactlogs/b/e;->a()Lcom/facebook/contactlogs/data/b;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/facebook/contactlogs/data/ContactLogMetadata;-><init>(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/contactlogs/data/b;)V

    goto :goto_0

    .line 138
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method protected final a()Lcom/facebook/contactlogs/data/b;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/facebook/contactlogs/data/b;->MMS_LOG:Lcom/facebook/contactlogs/data/b;

    return-object v0
.end method

.method public final b()Lcom/facebook/contactlogs/b/c;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/contactlogs/b/e;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 85
    iget-object v1, p0, Lcom/facebook/contactlogs/b/e;->f:Lcom/facebook/runtimepermissions/a;

    const-string v2, "android.permission.READ_SMS"

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    move-object v0, v4

    .line 76
    return-object v0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/facebook/contactlogs/b/e;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid_src/c/c;->a:Landroid/net/Uri;

    const-string v6, "_id"

    move-object v3, v0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Lcom/facebook/contactlogs/b/d;->a(Landroid/database/Cursor;Lcom/facebook/contactlogs/b/a;)Lcom/facebook/contactlogs/b/c;

    move-result-object v4

    goto :goto_0
.end method
