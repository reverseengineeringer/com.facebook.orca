.class public final Lcom/facebook/messaging/sms/d/a;
.super Ljava/lang/Object;
.source "PhoneContactsLoader.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lcom/facebook/database/a/n;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/messaging/sms/abtest/e;

.field private final f:Lcom/facebook/messaging/smsbridge/a/c;

.field public final g:Lcom/facebook/user/c/j;

.field private final h:Lcom/facebook/telephony/c;

.field private final i:Lcom/facebook/runtimepermissions/a;

.field private final j:Lcom/facebook/messaging/sms/d/d;

.field private final k:Lcom/facebook/messaging/sms/abtest/m;

.field private final l:Lcom/facebook/messaging/sms/c/b;

.field private final m:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "display_name"

    aput-object v1, v0, v4

    const-string v1, "data4"

    aput-object v1, v0, v5

    const-string v1, "data1"

    aput-object v1, v0, v6

    const-string v1, "data2"

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/messaging/sms/d/a;->a:[Ljava/lang/String;

    .line 72
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/database/a/n;

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "has_phone_number"

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "data1"

    invoke-static {v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "data1"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/database/a/h;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "display_name"

    invoke-static {v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "display_name"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/database/a/h;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/d/a;->b:Lcom/facebook/database/a/n;

    .line 81
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/d/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/user/c/j;Lcom/facebook/telephony/c;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/sms/d/d;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/sms/d/a;->d:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/facebook/messaging/sms/d/a;->e:Lcom/facebook/messaging/sms/abtest/e;

    .line 116
    iput-object p3, p0, Lcom/facebook/messaging/sms/d/a;->f:Lcom/facebook/messaging/smsbridge/a/c;

    .line 117
    iput-object p4, p0, Lcom/facebook/messaging/sms/d/a;->g:Lcom/facebook/user/c/j;

    .line 118
    iput-object p5, p0, Lcom/facebook/messaging/sms/d/a;->h:Lcom/facebook/telephony/c;

    .line 119
    iput-object p6, p0, Lcom/facebook/messaging/sms/d/a;->i:Lcom/facebook/runtimepermissions/a;

    .line 120
    iput-object p7, p0, Lcom/facebook/messaging/sms/d/a;->j:Lcom/facebook/messaging/sms/d/d;

    .line 121
    iput-object p8, p0, Lcom/facebook/messaging/sms/d/a;->k:Lcom/facebook/messaging/sms/abtest/m;

    .line 122
    iput-object p9, p0, Lcom/facebook/messaging/sms/d/a;->l:Lcom/facebook/messaging/sms/c/b;

    .line 123
    iput-object p10, p0, Lcom/facebook/messaging/sms/d/a;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/sms/d/a;->f:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const-string v1, "android.permission.READ_SMS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/sms/d/a;->n:[Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/sms/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Lcom/facebook/user/model/k;
    .locals 5

    .prologue
    .line 526
    new-instance v0, Lcom/facebook/user/model/k;

    invoke-direct {v0}, Lcom/facebook/user/model/k;-><init>()V

    invoke-virtual {v0, p1, p4}, Lcom/facebook/user/model/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 584
    invoke-static {p2}, Lcom/facebook/telephony/c;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 591
    const-string v3, ""

    .line 599
    :goto_0
    move-object v1, v3

    .line 531
    if-eqz v1, :cond_0

    .line 532
    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->i(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 535
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    new-instance v2, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-direct {v2, p4, p3, p4, p5}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->b(Ljava/util/List;)Lcom/facebook/user/model/k;

    .line 539
    return-object v0

    .line 594
    :cond_1
    new-instance v3, Lcom/facebook/user/c/k;

    invoke-direct {v3}, Lcom/facebook/user/c/k;-><init>()V

    invoke-virtual {v3, p2}, Lcom/facebook/user/c/k;->b(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/facebook/user/c/k;->a(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/c/k;->a()Lcom/facebook/user/c/l;

    move-result-object v3

    .line 599
    iget-object v4, p0, Lcom/facebook/messaging/sms/d/a;->g:Lcom/facebook/user/c/j;

    invoke-virtual {v4, p6, v3}, Lcom/facebook/user/c/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/user/c/l;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;IZ)Ljava/util/List;
    .locals 18
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 455
    const-string v2, "contact_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 456
    const-string v2, "data4"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 457
    const-string v2, "data1"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 458
    const-string v2, "display_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 459
    const-string v2, "data2"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 460
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 462
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p3

    if-gt v2, v0, :cond_5

    .line 463
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 464
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 465
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 466
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 468
    const-string v2, "*"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "#"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 472
    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/sms/d/a;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v2, v5}, Lcom/facebook/telephony/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 485
    :cond_1
    invoke-static {v5}, Lcom/facebook/telephony/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 486
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 487
    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 494
    :cond_2
    if-nez v2, :cond_3

    .line 495
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 496
    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/messaging/sms/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Lcom/facebook/user/model/k;

    move-result-object v2

    .line 508
    if-eqz p4, :cond_4

    .line 509
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/sms/d/a;->j:Lcom/facebook/messaging/sms/d/d;

    invoke-virtual {v3, v5, v6}, Lcom/facebook/messaging/sms/d/d;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    .line 510
    invoke-virtual {v2}, Lcom/facebook/user/model/k;->t()F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    .line 511
    invoke-virtual {v2, v3}, Lcom/facebook/user/model/k;->a(F)Lcom/facebook/user/model/k;

    .line 514
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 516
    :cond_5
    return-object v9
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/database/a/n;ILjava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/database/a/n;",
            "I",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 415
    invoke-direct {p0, p6}, Lcom/facebook/messaging/sms/d/a;->c(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 417
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sms/d/a;->a:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 431
    if-eqz v1, :cond_5

    .line 432
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 433
    invoke-direct {p0, v1, v6, p3, p5}, Lcom/facebook/messaging/sms/d/a;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;IZ)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 436
    :goto_0
    if-eqz v1, :cond_0

    .line 437
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 439
    :cond_0
    if-eqz v6, :cond_1

    .line 440
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 444
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v0

    .line 436
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 437
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 439
    :cond_3
    if-eqz v6, :cond_4

    .line 440
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw v0

    .line 436
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/a;->j:Lcom/facebook/messaging/sms/d/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/d/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 382
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    iget-object v4, p0, Lcom/facebook/messaging/sms/d/a;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v4, v0}, Lcom/facebook/telephony/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 385
    iget-object v5, p0, Lcom/facebook/messaging/sms/d/a;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v5, v0}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 386
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 390
    new-instance v6, Lcom/facebook/user/model/UserPhoneNumber;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v0, v4, v7}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 396
    new-instance v7, Lcom/facebook/user/model/k;

    invoke-direct {v7}, Lcom/facebook/user/model/k;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Lcom/facebook/user/model/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/facebook/user/model/k;->b(Ljava/util/List;)Lcom/facebook/user/model/k;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/user/model/k;->a(F)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 543
    invoke-static {p1}, Lcom/facebook/telephony/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/a;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v0, p1}, Lcom/facebook/telephony/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/a;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v0, v1}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 556
    iget-object v4, p0, Lcom/facebook/messaging/sms/d/a;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 566
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 567
    new-instance v3, Lcom/facebook/user/model/UserPhoneNumber;

    const/4 v4, 0x7

    invoke-direct {v3, v2, p1, v1, v4}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v3, Lcom/facebook/user/model/k;

    invoke-direct {v3}, Lcom/facebook/user/model/k;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/facebook/user/model/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/user/model/k;->b(Ljava/util/List;)Lcom/facebook/user/model/k;

    move-result-object v0

    const/high16 v1, 0x42c60000    # 99.0f

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/k;->a(F)Lcom/facebook/user/model/k;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/a;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/d/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/smsbridge/a/c;

    invoke-static {p0}, Lcom/facebook/user/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/user/c/j;

    invoke-static {p0}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/telephony/c;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/runtimepermissions/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/d/d;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static {p0}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/sms/c/b;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v10

    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/sms/d/a;-><init>(Landroid/content/Context;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/user/c/j;Lcom/facebook/telephony/c;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/sms/d/d;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 27
    return-object v0
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 603
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/a;->e:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/sms/d/a;->f:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/sms/d/a;->k:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    sget v0, Lcom/facebook/messaging/sms/d/c;->a:I

    if-ne p1, v0, :cond_3

    .line 610
    const-string v1, "search"

    .line 611
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->p:Lcom/facebook/prefs/shared/x;

    .line 620
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/sms/d/a;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/sms/d/a;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 622
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/sms/d/a;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v5}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/a;->l:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/String;I)V

    .line 631
    :cond_2
    return-void

    .line 612
    :cond_3
    sget v0, Lcom/facebook/messaging/sms/d/c;->b:I

    if-ne p1, v0, :cond_4

    .line 613
    const-string v1, "null_state"

    .line 614
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->q:Lcom/facebook/prefs/shared/x;

    goto :goto_0

    .line 616
    :cond_4
    const-string v1, "people_tab"

    .line 617
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->r:Lcom/facebook/prefs/shared/x;

    goto :goto_0
.end method

.method private c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lcom/facebook/messaging/sms/d/a;->i:Lcom/facebook/runtimepermissions/a;

    iget-object v2, p0, Lcom/facebook/messaging/sms/d/a;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/d/a;->e:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/messaging/sms/d/a;->f:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/facebook/messaging/sms/d/c;->a:I

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/sms/d/a;->k:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/m;->D()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    sget v1, Lcom/facebook/messaging/sms/d/c;->b:I

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/messaging/sms/d/a;->k:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/m;->E()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget v1, Lcom/facebook/messaging/sms/d/c;->c:I

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/d/a;->k:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/m;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/d/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v7

    .line 262
    :goto_0
    return-object v0

    .line 252
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/sms/d/a;->b:Lcom/facebook/database/a/n;

    const/16 v3, 0x7d0

    const-string v4, "_id"

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sms/d/a;->a(Landroid/net/Uri;Lcom/facebook/database/a/n;ILjava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/sms/d/a;->b(II)V

    goto :goto_0
.end method

.method public final a(II)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 280
    invoke-direct {p0, p2}, Lcom/facebook/messaging/sms/d/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v8, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v8

    .line 321
    :goto_0
    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/d/a;->j:Lcom/facebook/messaging/sms/d/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/d/d;->a(I)Ljava/util/List;

    move-result-object v2

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    iget-object v4, p0, Lcom/facebook/messaging/sms/d/a;->h:Lcom/facebook/telephony/c;

    invoke-virtual {v4, v0}, Lcom/facebook/telephony/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 293
    new-array v0, v6, [Lcom/facebook/database/a/n;

    sget-object v4, Lcom/facebook/messaging/sms/d/a;->b:Lcom/facebook/database/a/n;

    aput-object v4, v0, v7

    new-array v4, v6, [Lcom/facebook/database/a/n;

    const-string v6, "data1"

    invoke-static {v6, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v4, v7

    const-string v2, "data4"

    invoke-static {v2, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/facebook/database/a/h;->b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v2

    .line 299
    const/16 v3, 0x7d0

    const-string v4, "_id"

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sms/d/a;->a(Landroid/net/Uri;Lcom/facebook/database/a/n;ILjava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 310
    new-instance v1, Lcom/facebook/messaging/sms/d/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/d/b;-><init>(Lcom/facebook/messaging/sms/d/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 317
    invoke-interface {v0, v7, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 320
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/facebook/messaging/sms/d/a;->b(II)V

    .line 321
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZI)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZI)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0, p4}, Lcom/facebook/messaging/sms/d/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v10, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v10

    .line 237
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/facebook/telephony/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-static {p1}, Lcom/facebook/telephony/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 168
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 169
    sget-object v2, Lcom/facebook/messaging/sms/d/a;->b:Lcom/facebook/database/a/n;

    .line 170
    const-string v4, "_id"

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sms/d/a;->a(Landroid/net/Uri;Lcom/facebook/database/a/n;ILjava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 174
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 179
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/database/a/n;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/messaging/sms/d/a;->b:Lcom/facebook/database/a/n;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "data4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/database/a/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v2

    .line 182
    const-string v4, "_id"

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sms/d/a;->a(Landroid/net/Uri;Lcom/facebook/database/a/n;ILjava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 186
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 189
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 190
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 191
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 197
    :cond_3
    invoke-direct {p0, v8, v1}, Lcom/facebook/messaging/sms/d/a;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 200
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 204
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    :goto_5
    if-eqz p3, :cond_5

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/sms/d/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p4, v1}, Lcom/facebook/messaging/sms/d/a;->b(II)V

    .line 237
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :cond_6
    sget-object v0, Lcom/facebook/messaging/sms/d/a;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v2

    .line 215
    array-length v3, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_7

    aget-object v4, v1, v0

    .line 216
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/facebook/database/a/n;

    const/4 v6, 0x0

    const-string v7, "display_name"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/facebook/database/a/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "display_name"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "% "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "%"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/facebook/database/a/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v5}, Lcom/facebook/database/a/h;->b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 221
    :cond_7
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 223
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/database/a/n;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/messaging/sms/d/a;->b:Lcom/facebook/database/a/n;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v2

    .line 229
    const-string v4, "_id"

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sms/d/a;->a(Landroid/net/Uri;Lcom/facebook/database/a/n;ILjava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public final a(Ljava/util/Collection;I)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 328
    invoke-direct {p0, p2}, Lcom/facebook/messaging/sms/d/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v7

    .line 343
    :goto_0
    return-object v0

    .line 331
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/database/a/n;

    sget-object v1, Lcom/facebook/messaging/sms/d/a;->b:Lcom/facebook/database/a/n;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-string v2, "data1"

    invoke-static {v2, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v2

    .line 334
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/16 v3, 0x7d0

    const-string v4, "_id"

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sms/d/a;->a(Landroid/net/Uri;Lcom/facebook/database/a/n;ILjava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/facebook/messaging/sms/d/a;->b(II)V

    .line 343
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/facebook/messaging/sms/d/a;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
