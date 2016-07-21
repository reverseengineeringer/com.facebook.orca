.class public Lcom/facebook/messaging/tincan/b/p;
.super Ljava/lang/Object;
.source "TincanDbMessagesFetcher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile l:Lcom/facebook/messaging/tincan/b/p;


# instance fields
.field private final d:Lcom/facebook/messaging/database/a/d;

.field private final e:Lcom/facebook/messaging/tincan/b/l;

.field private final f:Lcom/facebook/common/time/d;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/messaging/tincan/b/a/a;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/messaging/tincan/b/a;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/m;",
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

    .line 61
    const-class v0, Lcom/facebook/messaging/tincan/b/p;

    sput-object v0, Lcom/facebook/messaging/tincan/b/p;->c:Ljava/lang/Class;

    .line 66
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->n:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/tincan/b/ae;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/tincan/b/p;->a:[Ljava/lang/String;

    .line 83
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/tincan/b/p;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/database/a/d;Lcom/facebook/messaging/tincan/b/l;Lcom/facebook/common/time/d;Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/a/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/a/d;",
            "Lcom/facebook/messaging/tincan/b/l;",
            "Lcom/facebook/common/time/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/o;",
            ">;",
            "Lcom/facebook/messaging/tincan/b/a/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/messaging/tincan/b/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/m;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/p;->d:Lcom/facebook/messaging/database/a/d;

    .line 108
    iput-object p2, p0, Lcom/facebook/messaging/tincan/b/p;->e:Lcom/facebook/messaging/tincan/b/l;

    .line 109
    iput-object p3, p0, Lcom/facebook/messaging/tincan/b/p;->f:Lcom/facebook/common/time/d;

    .line 110
    iput-object p4, p0, Lcom/facebook/messaging/tincan/b/p;->g:Ljavax/inject/a;

    .line 111
    iput-object p5, p0, Lcom/facebook/messaging/tincan/b/p;->h:Lcom/facebook/messaging/tincan/b/a/a;

    .line 112
    iput-object p6, p0, Lcom/facebook/messaging/tincan/b/p;->i:Ljavax/inject/a;

    .line 113
    iput-object p7, p0, Lcom/facebook/messaging/tincan/b/p;->j:Lcom/facebook/messaging/tincan/b/a;

    .line 114
    iput-object p8, p0, Lcom/facebook/messaging/tincan/b/p;->k:Ljavax/inject/a;

    .line 115
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 567
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 569
    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/database/a/n;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/database/a/n;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 585
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v1, v1, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 589
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/database/a/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v0

    .line 592
    const-string v1, "messages"

    sget-object v2, Lcom/facebook/messaging/tincan/b/p;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 575
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 578
    invoke-static {p0, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/database/a/n;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 717
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0, p0}, Lcom/facebook/database/a/d;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 719
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v1, p0}, Lcom/facebook/database/a/d;->e(Landroid/database/Cursor;)[B

    move-result-object v1

    .line 721
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ContentValues;)Lcom/facebook/messaging/model/messages/Message;
    .locals 20

    .prologue
    .line 611
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 612
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 613
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 615
    const/4 v2, 0x0

    .line 616
    if-eqz v3, :cond_8

    .line 617
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 619
    :goto_0
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v13

    .line 621
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 622
    const-wide/16 v4, 0x0

    .line 623
    if-eqz v2, :cond_0

    .line 624
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 626
    :cond_0
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 628
    const-wide/16 v6, 0x0

    .line 629
    if-eqz v2, :cond_1

    .line 630
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 632
    :cond_1
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 634
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 635
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 637
    const-wide/16 v8, 0x0

    .line 638
    if-eqz v2, :cond_2

    .line 639
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 642
    :cond_2
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 644
    sget-object v2, Lcom/facebook/messaging/tincan/b/ae;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 646
    invoke-static {v10}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/tincan/b/p;->i:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    .line 649
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 650
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v2

    .line 654
    :goto_1
    invoke-static {v12}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v10

    .line 655
    invoke-static {v3}, Lcom/facebook/messaging/model/messages/q;->fromDbKeyValue(I)Lcom/facebook/messaging/model/messages/q;

    move-result-object v12

    .line 656
    new-instance v17, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-static/range {v16 .. v16}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 658
    sget-object v2, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v12, v2, :cond_3

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/tincan/b/p;->h:Lcom/facebook/messaging/tincan/b/a/a;

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/tincan/b/a/a;->a(J)V

    .line 662
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/tincan/b/p;->k:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/b/m;

    invoke-virtual {v2, v10}, Lcom/facebook/messaging/tincan/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B

    move-result-object v16

    .line 664
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v13}, Lcom/facebook/messaging/tincan/b/p;->a([B[B)[B

    move-result-object v13

    .line 666
    sget-object v2, Lcom/facebook/messaging/model/send/SendError;->a:Lcom/facebook/messaging/model/send/SendError;

    .line 667
    invoke-static {v15}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 668
    const-wide/16 v2, 0x0

    .line 669
    sget-object v18, Lcom/facebook/messaging/tincan/b/u;->n:Lcom/facebook/database/a/d;

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    .line 671
    if-eqz v18, :cond_4

    .line 672
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 674
    :cond_4
    sget-object v18, Lcom/facebook/messaging/tincan/b/u;->m:Lcom/facebook/database/a/d;

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 677
    new-instance v19, Lcom/facebook/messaging/model/send/d;

    invoke-direct/range {v19 .. v19}, Lcom/facebook/messaging/model/send/d;-><init>()V

    invoke-static {v15}, Lcom/facebook/messaging/model/send/e;->fromSerializedString(Ljava/lang/String;)Lcom/facebook/messaging/model/send/e;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/facebook/messaging/model/send/d;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/d;

    move-result-object v15

    invoke-virtual {v15, v2, v3}, Lcom/facebook/messaging/model/send/d;->a(J)Lcom/facebook/messaging/model/send/d;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/send/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/send/d;->g()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v2

    .line 684
    :cond_5
    sget-object v3, Lcom/facebook/messaging/tincan/b/u;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 686
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/messaging/tincan/b/p;->j:Lcom/facebook/messaging/tincan/b/a;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Lcom/facebook/messaging/tincan/b/a;->c([B[B)Ljava/lang/String;

    move-result-object v3

    .line 689
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 690
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 697
    :goto_2
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v15

    .line 698
    invoke-virtual {v15, v11}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 699
    invoke-virtual {v15, v10}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    .line 700
    invoke-virtual {v15, v12}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    .line 701
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 702
    invoke-virtual {v15, v4, v5}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    .line 703
    invoke-virtual {v15, v6, v7}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    .line 704
    invoke-virtual {v15, v14}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 705
    invoke-virtual {v15, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    .line 706
    invoke-virtual {v15, v3}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 707
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Long;)Lcom/facebook/messaging/model/messages/o;

    .line 709
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v11, v13}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/messaging/model/messages/o;Ljava/lang/String;[B)V

    .line 711
    invoke-virtual {v15}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    return-object v2

    .line 692
    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/messaging/tincan/b/p;->d:Lcom/facebook/messaging/database/a/d;

    invoke-virtual {v15, v3}, Lcom/facebook/messaging/database/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v2, v10

    goto/16 :goto_1

    :cond_8
    move v3, v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/b/p;->l:Lcom/facebook/messaging/tincan/b/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/b/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/p;->l:Lcom/facebook/messaging/tincan/b/p;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/p;->l:Lcom/facebook/messaging/tincan/b/p;
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
    sget-object v0, Lcom/facebook/messaging/tincan/b/p;->l:Lcom/facebook/messaging/tincan/b/p;

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

.method private a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 537
    new-instance v10, Lcom/google/common/collect/dt;

    invoke-direct {v10}, Lcom/google/common/collect/dt;-><init>()V

    .line 539
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/p;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 541
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 542
    :try_start_1
    invoke-static {}, Lcom/facebook/messaging/tincan/b/p;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/tincan/b/p;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 552
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 553
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 554
    invoke-static {v3, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 555
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 557
    :catchall_0
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 540
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 558
    :catchall_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_3
    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 540
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 558
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_2

    if-eqz v9, :cond_9

    :try_start_a
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_6
    throw v0

    .line 557
    :cond_3
    if-eqz v3, :cond_4

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 558
    :cond_4
    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 559
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 560
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/content/ContentValues;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 561
    invoke-virtual {v10, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_7

    .line 557
    :catch_3
    move-exception v3

    :try_start_d
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 558
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 557
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    .line 558
    :catch_4
    move-exception v0

    :try_start_e
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 563
    :cond_a
    invoke-virtual {v10}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 557
    :catchall_5
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method private a(Lcom/facebook/database/a/n;)Lcom/google/common/collect/ImmutableSet;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/database/a/n;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 417
    const-string v0, "%s LEFT OUTER JOIN %s ON (%s.%s = %s.%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "messages"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "thread_participants"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "messages"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/facebook/messaging/tincan/b/u;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "thread_participants"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/messaging/tincan/b/ae;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 426
    new-instance v10, Lcom/google/common/collect/fi;

    invoke-direct {v10}, Lcom/google/common/collect/fi;-><init>()V

    .line 427
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 428
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/p;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 429
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 430
    :try_start_1
    sget-object v2, Lcom/facebook/messaging/tincan/b/p;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 439
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 440
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 441
    invoke-static {v3, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 442
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 430
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    :catchall_0
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 428
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 445
    :catchall_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_3
    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 428
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 445
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_2

    if-eqz v9, :cond_9

    :try_start_a
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_6
    throw v0

    .line 444
    :cond_3
    if-eqz v3, :cond_4

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 445
    :cond_4
    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 446
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 447
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/content/ContentValues;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 448
    invoke-virtual {v10, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_7

    .line 444
    :catch_3
    move-exception v3

    :try_start_d
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 445
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 444
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    .line 445
    :catch_4
    move-exception v0

    :try_start_e
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 450
    :cond_a
    invoke-virtual {v10}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 444
    :catchall_5
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/model/messages/o;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 741
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/p;->e:Lcom/facebook/messaging/tincan/b/l;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/tincan/b/l;->a([B)Lcom/facebook/messaging/tincan/c/w;

    move-result-object v0

    .line 747
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/p;->e:Lcom/facebook/messaging/tincan/b/l;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/messaging/tincan/b/l;->a(Lcom/facebook/messaging/model/messages/o;Ljava/lang/String;Lcom/facebook/messaging/tincan/c/w;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    sget-object v1, Lcom/facebook/messaging/tincan/b/p;->c:Ljava/lang/Class;

    const-string v2, "Retrieved Salamander decoded with invalid body"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([B[B)[B
    .locals 3

    .prologue
    .line 725
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 726
    :cond_0
    const/4 v0, 0x0

    .line 730
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/p;->j:Lcom/facebook/messaging/tincan/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/tincan/b/a;->b([B[B)[B
    :try_end_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    :goto_1
    sget-object v1, Lcom/facebook/messaging/tincan/b/p;->c:Ljava/lang/Class;

    const-string v2, "Failed to decrypt message content"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 731
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/util/Set;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 455
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    .line 458
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 459
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_0

    .line 461
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should never return more than 1 message from DB."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/b/p;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/a/d;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/b/l;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/d;

    const/16 v4, 0x613

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/tincan/b/a/a;

    const/16 v6, 0x851

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/tincan/b/a;

    const/16 v8, 0x11ae

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/tincan/b/p;-><init>(Lcom/facebook/messaging/database/a/d;Lcom/facebook/messaging/tincan/b/l;Lcom/facebook/common/time/d;Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/a/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/a;Ljavax/inject/a;)V

    .line 25
    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 364
    const-string v0, "%s LEFT OUTER JOIN %s ON (%s.%s = %s.%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "messages"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "thread_participants"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "messages"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/facebook/messaging/tincan/b/u;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "thread_participants"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/messaging/tincan/b/ae;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "[B>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 160
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/p;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 163
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 164
    :try_start_1
    const-string v1, "messages"

    sget-object v2, Lcom/facebook/messaging/tincan/b/p;->b:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 174
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    invoke-static {v3}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/database/Cursor;)Landroid/util/Pair;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v1

    .line 177
    if-eqz v3, :cond_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_2
    move-object v0, v1

    .line 179
    :goto_0
    return-object v0

    .line 177
    :cond_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    :cond_4
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_6
    move-object v0, v9

    .line 179
    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_a

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 162
    :catch_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 178
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    if-eqz v0, :cond_8

    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_8
    :goto_4
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 162
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 178
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_9

    if-eqz v9, :cond_c

    :try_start_e
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    :cond_9
    :goto_6
    throw v0

    .line 177
    :catch_3
    move-exception v3

    :try_start_f
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 178
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 177
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_2

    .line 178
    :catch_4
    move-exception v0

    :try_start_10
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 177
    :catchall_5
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "[B>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/p;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;

    .line 521
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v4

    .line 522
    :try_start_1
    invoke-static {v4, p1}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v5

    .line 524
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 525
    invoke-static {v5}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/database/Cursor;)Landroid/util/Pair;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v1

    .line 529
    if-eqz v5, :cond_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 530
    :cond_0
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    .line 529
    :cond_3
    if-eqz v5, :cond_4

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 530
    :cond_4
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    :cond_6
    move-object v0, v2

    goto :goto_0

    .line 522
    :catch_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 529
    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v3, :cond_a

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 520
    :catch_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 530
    :catchall_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v3, :cond_b

    :try_start_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_8
    :goto_4
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 520
    :catch_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 530
    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v2, :cond_c

    :try_start_e
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    :cond_9
    :goto_6
    throw v1

    .line 529
    :catch_3
    move-exception v5

    :try_start_f
    invoke-static {v3, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 530
    :catchall_3
    move-exception v1

    move-object v3, v2

    goto :goto_3

    .line 529
    :cond_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_2

    .line 530
    :catch_4
    move-exception v4

    :try_start_10
    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v1

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 529
    :catchall_5
    move-exception v1

    move-object v3, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 323
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v4

    .line 324
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 326
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->h:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v1, v1, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 329
    invoke-static {}, Lcom/facebook/messaging/tincan/b/p;->b()Ljava/lang/String;

    move-result-object v1

    .line 331
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 332
    new-instance v11, Lcom/google/common/collect/dt;

    invoke-direct {v11}, Lcom/google/common/collect/dt;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/p;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 334
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 335
    :try_start_1
    sget-object v2, Lcom/facebook/messaging/tincan/b/p;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 345
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 347
    invoke-static {v3, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 348
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :catchall_0
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 333
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 351
    :catchall_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_3
    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 333
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 351
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_2

    if-eqz v9, :cond_9

    :try_start_a
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_6
    throw v0

    .line 350
    :cond_3
    if-eqz v3, :cond_4

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 351
    :cond_4
    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 352
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 353
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/content/ContentValues;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 354
    invoke-virtual {v11, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_7

    .line 350
    :catch_3
    move-exception v3

    :try_start_d
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 351
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 350
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    .line 351
    :catch_4
    move-exception v0

    :try_start_e
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 356
    :cond_a
    invoke-virtual {v11}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 358
    new-instance v1, Lcom/facebook/messaging/model/messages/MessagesCollection;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    return-object v1

    .line 350
    :catchall_5
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JI)Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;
    .locals 6

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/tincan/b/p;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;JI)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->f:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v3, p0, Lcom/facebook/messaging/tincan/b/p;->f:Lcom/facebook/common/time/d;

    invoke-virtual {v3}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V

    return-object v1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "J)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 220
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/d;->c(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 221
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 223
    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 245
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/d;->d(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 246
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/d;->c(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 249
    if-eqz p4, :cond_0

    .line 250
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 409
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/database/a/n;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/b/p;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 147
    if-nez v2, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/p;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/m;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B

    move-result-object v1

    .line 153
    iget-object v3, p0, Lcom/facebook/messaging/tincan/b/p;->j:Lcom/facebook/messaging/tincan/b/a;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v3, v1, v0}, Lcom/facebook/messaging/tincan/b/a;->c([B[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 470
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 471
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/p;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/o;

    .line 473
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v5

    .line 474
    :try_start_1
    invoke-static {v5}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v6

    .line 475
    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 476
    invoke-static {v6}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 474
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 478
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v2, :cond_8

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 472
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 479
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_3
    if-eqz v5, :cond_1

    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 472
    :catch_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 479
    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_5
    if-eqz v0, :cond_2

    if-eqz v3, :cond_a

    :try_start_a
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_6
    throw v1

    .line 478
    :cond_3
    if-eqz v6, :cond_4

    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 479
    :cond_4
    if-eqz v5, :cond_5

    :try_start_c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 480
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 481
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/p;->k:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/m;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/tincan/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B

    move-result-object v1

    .line 483
    iget-object v2, p0, Lcom/facebook/messaging/tincan/b/p;->j:Lcom/facebook/messaging/tincan/b/a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/tincan/b/a;->c([B[B)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 488
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/p;->d:Lcom/facebook/messaging/database/a/d;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 478
    :catch_3
    move-exception v4

    :try_start_d
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 479
    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_3

    .line 478
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    .line 479
    :catch_4
    move-exception v4

    :try_start_e
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v1

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-static {v3, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 491
    :cond_b
    return-object v4

    .line 478
    :catchall_5
    move-exception v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public final a(Lcom/facebook/database/a/n;Lcom/google/common/base/Function;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/database/a/n;",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 187
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 188
    invoke-static {}, Lcom/facebook/messaging/tincan/b/p;->b()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/p;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/tincan/b/o;

    .line 190
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v0

    .line 191
    :try_start_1
    sget-object v2, Lcom/facebook/messaging/tincan/b/p;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 201
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 203
    invoke-static {v3, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 204
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_3
    if-eqz v0, :cond_1

    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 189
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 207
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    :goto_5
    if-eqz v8, :cond_2

    if-eqz v9, :cond_9

    :try_start_a
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_6
    throw v0

    .line 206
    :cond_3
    if-eqz v3, :cond_4

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 207
    :cond_4
    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 208
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 209
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/content/ContentValues;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 210
    invoke-interface {p2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 206
    :catch_3
    move-exception v3

    :try_start_d
    invoke-static {v2, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 207
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_3

    .line 206
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    .line 207
    :catch_4
    move-exception v0

    :try_start_e
    invoke-static {v2, v0}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 212
    :cond_a
    return-void

    .line 206
    :catchall_5
    move-exception v1

    move-object v2, v9

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 382
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/database/a/n;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/p;->b(Ljava/util/Set;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;JI)Lcom/facebook/messaging/model/messages/MessagesCollection;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v6

    .line 269
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 273
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    .line 274
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->b(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 279
    :cond_0
    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->e()Ljava/lang/String;

    move-result-object v9

    .line 280
    if-lez p4, :cond_1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 284
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/tincan/b/p;->b()Ljava/lang/String;

    move-result-object v3

    .line 285
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 286
    new-instance v14, Lcom/google/common/collect/dt;

    invoke-direct {v14}, Lcom/google/common/collect/dt;-><init>()V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/tincan/b/p;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/facebook/messaging/tincan/b/o;

    const/4 v12, 0x0

    .line 288
    :try_start_0
    invoke-virtual {v10}, Lcom/facebook/messaging/tincan/b/o;->m()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v2

    .line 287
    const/4 v11, 0x0

    .line 289
    :try_start_1
    sget-object v4, Lcom/facebook/messaging/tincan/b/p;->a:[Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v5

    const/4 v4, 0x0

    .line 299
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 300
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 301
    invoke-static {v5, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 302
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 289
    :catch_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :catchall_0
    move-exception v4

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_9

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    :catch_1
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    :catchall_1
    move-exception v4

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    :goto_3
    if-eqz v2, :cond_3

    if-eqz v4, :cond_a

    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_3
    :goto_4
    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 287
    :catch_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 305
    :catchall_2
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_5
    if-eqz v10, :cond_4

    if-eqz v3, :cond_b

    :try_start_a
    invoke-virtual {v10}, Lcom/facebook/messaging/tincan/b/o;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_4
    :goto_6
    throw v2

    .line 304
    :cond_5
    if-eqz v5, :cond_6

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 305
    :cond_6
    if-eqz v2, :cond_7

    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/facebook/messaging/tincan/b/o;->close()V

    .line 306
    :cond_8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 307
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/messaging/tincan/b/p;->a(Landroid/content/ContentValues;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 308
    invoke-virtual {v14, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_7

    .line 304
    :catch_3
    move-exception v5

    :try_start_d
    invoke-static {v4, v5}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 305
    :catchall_3
    move-exception v3

    move-object v4, v11

    goto :goto_3

    .line 304
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    .line 305
    :catch_4
    move-exception v2

    :try_start_e
    invoke-static {v4, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v3, v12

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_4

    :catch_5
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Lcom/facebook/messaging/tincan/b/o;->close()V

    goto :goto_6

    .line 310
    :cond_c
    invoke-virtual {v14}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 311
    if-lez p4, :cond_d

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    move/from16 v0, p4

    if-ge v2, v0, :cond_e

    :cond_d
    const/4 v2, 0x1

    .line 313
    :goto_8
    new-instance v4, Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v3, v2}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    return-object v4

    .line 311
    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    .line 304
    :catchall_5
    move-exception v3

    goto/16 :goto_1
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "J)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 232
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/d;->c(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 233
    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/d;->d(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 235
    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 396
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/b/p;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/p;->b(Ljava/util/Set;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/b/p;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 502
    if-nez v2, :cond_0

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 512
    :goto_0
    return-object v0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/p;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/m;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)[B

    move-result-object v1

    .line 507
    iget-object v3, p0, Lcom/facebook/messaging/tincan/b/p;->j:Lcom/facebook/messaging/tincan/b/a;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v3, v1, v0}, Lcom/facebook/messaging/tincan/b/a;->c([B[B)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 512
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/p;->d:Lcom/facebook/messaging/database/a/d;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
