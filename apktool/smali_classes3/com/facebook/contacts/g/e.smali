.class public Lcom/facebook/contacts/g/e;
.super Ljava/lang/Object;
.source "DbInsertContactHandler.java"


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

.field private static volatile l:Lcom/facebook/contacts/g/e;


# instance fields
.field private final b:Lcom/facebook/contacts/database/e;

.field private final c:Lcom/facebook/contacts/c/g;

.field public final d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field private final e:Lcom/facebook/common/ae/b;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/user/c/j;

.field private final h:Lcom/facebook/contacts/database/b;

.field private final i:Lcom/facebook/contacts/b/a;

.field private final j:Lcom/facebook/contacts/d/b;

.field private final k:Lcom/facebook/contacts/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/contacts/g/e;

    sput-object v0, Lcom/facebook/contacts/g/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/database/e;Lcom/facebook/contacts/database/b;Lcom/facebook/contacts/c/g;Lcom/facebook/phonenumbers/PhoneNumberUtil;Lcom/facebook/common/ae/b;Ljavax/inject/a;Lcom/facebook/user/c/j;Lcom/facebook/contacts/b/a;Lcom/facebook/contacts/d/b;Lcom/facebook/contacts/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/database/e;",
            "Lcom/facebook/contacts/database/b;",
            "Lcom/facebook/contacts/c/g;",
            "Lcom/facebook/phonenumbers/PhoneNumberUtil;",
            "Lcom/facebook/common/ae/h;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/user/c/j;",
            "Lcom/facebook/contacts/b/a;",
            "Lcom/facebook/contacts/d/b;",
            "Lcom/facebook/contacts/c/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/facebook/contacts/g/e;->b:Lcom/facebook/contacts/database/e;

    .line 92
    iput-object p3, p0, Lcom/facebook/contacts/g/e;->c:Lcom/facebook/contacts/c/g;

    .line 93
    iput-object p4, p0, Lcom/facebook/contacts/g/e;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 94
    iput-object p5, p0, Lcom/facebook/contacts/g/e;->e:Lcom/facebook/common/ae/b;

    .line 95
    iput-object p6, p0, Lcom/facebook/contacts/g/e;->f:Ljavax/inject/a;

    .line 96
    iput-object p7, p0, Lcom/facebook/contacts/g/e;->g:Lcom/facebook/user/c/j;

    .line 97
    iput-object p2, p0, Lcom/facebook/contacts/g/e;->h:Lcom/facebook/contacts/database/b;

    .line 98
    iput-object p8, p0, Lcom/facebook/contacts/g/e;->i:Lcom/facebook/contacts/b/a;

    .line 99
    iput-object p9, p0, Lcom/facebook/contacts/g/e;->j:Lcom/facebook/contacts/d/b;

    .line 100
    iput-object p10, p0, Lcom/facebook/contacts/g/e;->k:Lcom/facebook/contacts/c/c;

    .line 101
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/contacts/graphql/Contact;ZLcom/facebook/fbservice/results/k;)J
    .locals 10
    .param p4    # Lcom/facebook/fbservice/results/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    .line 339
    sget-object v0, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    if-ne p4, v0, :cond_0

    .line 340
    const-string v0, "?"

    .line 347
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "INSERT OR REPLACE INTO contacts (internal_id, contact_id, fbid, first_name, last_name, display_name, small_picture_url, big_picture_url, huge_picture_url, small_picture_size, big_picture_size, huge_picture_size, communication_rank, is_mobile_pushable, is_messenger_user, messenger_install_time_ms, added_time_ms, phonebook_section_key, is_on_viewer_contact_list, type, link_type, is_indexed, data, bday_month, bday_day, is_partial, messenger_invite_priority, last_fetch_time_ms) VALUES ((select internal_id from contacts where contact_id = ?), ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    .line 360
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 361
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 362
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 363
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 364
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 365
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 366
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 367
    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 368
    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 369
    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->j()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v6, v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 370
    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->k()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v6, v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 371
    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->l()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v6, v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 372
    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->m()F

    move-result v1

    float-to-double v8, v1

    invoke-virtual {v6, v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 373
    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->r()Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->getDbValue()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v6, v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 374
    const/16 v0, 0xf

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 375
    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->t()J

    move-result-wide v8

    invoke-virtual {v6, v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 376
    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->w()J

    move-result-wide v8

    invoke-virtual {v6, v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 377
    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/Name;)Ljava/lang/String;

    move-result-object v0

    .line 379
    const/16 v1, 0x12

    invoke-static {v6, v1, v0}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 380
    const/16 v0, 0x13

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 381
    const/16 v0, 0x14

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->A()Lcom/facebook/contacts/graphql/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/a/a;->getDbValue()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v6, v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 382
    const/16 v1, 0x15

    iget-object v0, p0, Lcom/facebook/contacts/g/e;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/facebook/contacts/graphql/dg;->getFromContact(Lcom/facebook/contacts/graphql/Contact;Ljava/lang/String;)Lcom/facebook/contacts/graphql/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/dg;->getDbValue()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v6, v1, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 385
    const/16 v7, 0x16

    if-eqz p3, :cond_1

    move-wide v0, v2

    :goto_1
    invoke-virtual {v6, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 386
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/facebook/contacts/g/e;->h:Lcom/facebook/contacts/database/b;

    invoke-virtual {v1, p2}, Lcom/facebook/contacts/database/b;->a(Lcom/facebook/contacts/graphql/Contact;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 387
    const/16 v0, 0x18

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->E()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v6, v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 388
    const/16 v0, 0x19

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->D()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v6, v0, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 389
    const/16 v7, 0x1a

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_2
    invoke-virtual {v6, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 390
    const/16 v0, 0x1b

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->M()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v6, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 391
    sget-object v0, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    if-ne p4, v0, :cond_3

    .line 392
    const/16 v0, 0x1c

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->G()J

    move-result-wide v2

    invoke-virtual {v6, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 396
    :goto_3
    const v0, -0x3ebf1bcc

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    const v2, 0x28895a6f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-wide v0

    .line 342
    :cond_0
    const-string v0, "(select last_fetch_time_ms from contacts where contact_id = ?)"

    goto/16 :goto_0

    :cond_1
    move-wide v0, v4

    .line 385
    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 389
    goto :goto_2

    .line 394
    :cond_3
    const/16 v0, 0x1c

    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 398
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 406
    if-nez p2, :cond_0

    .line 407
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 411
    :goto_0
    return-object p0

    .line 409
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/g/e;->l:Lcom/facebook/contacts/g/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/g/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/g/e;->l:Lcom/facebook/contacts/g/e;

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

    invoke-static {v0}, Lcom/facebook/contacts/g/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/g/e;->l:Lcom/facebook/contacts/g/e;
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
    sget-object v0, Lcom/facebook/contacts/g/e;->l:Lcom/facebook/contacts/g/e;

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

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/Name;)Ljava/lang/String;
    .locals 3
    .param p3    # Lcom/facebook/user/model/Name;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 530
    new-instance v0, Lcom/facebook/user/c/k;

    invoke-direct {v0}, Lcom/facebook/user/c/k;-><init>()V

    .line 532
    invoke-virtual {p2}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/k;->a(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/c/k;->b(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/c/k;->c(Ljava/lang/String;)Lcom/facebook/user/c/k;

    .line 537
    if-eqz p3, :cond_0

    .line 538
    invoke-virtual {p3}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/k;->d(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/c/k;->e(Ljava/lang/String;)Lcom/facebook/user/c/k;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/c/k;->f(Ljava/lang/String;)Lcom/facebook/user/c/k;

    .line 544
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/c/k;->a()Lcom/facebook/user/c/l;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/facebook/contacts/g/e;->g:Lcom/facebook/user/c/j;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/user/c/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/user/c/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/contacts/graphql/Contact;J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 550
    new-instance v1, Lcom/facebook/contacts/g/f;

    invoke-direct {v1, p3, p4}, Lcom/facebook/contacts/g/f;-><init>(J)V

    .line 551
    iget-object v2, p0, Lcom/facebook/contacts/g/e;->i:Lcom/facebook/contacts/b/a;

    invoke-virtual {v2, p2, v1}, Lcom/facebook/contacts/b/a;->a(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V

    .line 553
    const v2, -0x29f62e84

    invoke-static {p1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 555
    :try_start_0
    const-string v2, "contacts_indexed_data"

    const-string v3, "contact_internal_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 560
    invoke-virtual {v1}, Lcom/facebook/contacts/g/f;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 562
    const-string v4, "contacts_indexed_data"

    const/4 v5, 0x0

    const v6, 0x57e02d9a

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x6baf0a8d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 560
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    const v0, 0x667668f

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 569
    return-void

    .line 568
    :catchall_0
    move-exception v0

    const v1, -0x14b48bf6

    invoke-static {p1, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 211
    :cond_0
    const-string v0, "reindexContactsNames (%d contacts)"

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, -0x61cc342b

    invoke-static {v0, v1, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/g/e;->b:Lcom/facebook/contacts/database/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 214
    const v0, -0x6ca9b385

    invoke-static {v4, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 219
    invoke-virtual {p2}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v6

    .line 220
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 224
    new-instance v1, Lcom/facebook/contacts/g/f;

    invoke-direct {v1, v8, v9}, Lcom/facebook/contacts/g/f;-><init>(J)V

    .line 225
    iget-object v8, p0, Lcom/facebook/contacts/g/e;->i:Lcom/facebook/contacts/b/a;

    invoke-virtual {v8, v0, v1}, Lcom/facebook/contacts/b/a;->b(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/b/b;)V

    .line 226
    invoke-virtual {v1}, Lcom/facebook/contacts/g/f;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 220
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/g/e;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v0}, Lcom/facebook/common/ae/b;->c()V

    .line 229
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 231
    const-string v2, "contacts_indexed_data"

    const/4 v6, 0x0

    const v7, 0x754b0187

    invoke-static {v7}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v4, v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x4be661fb    # 3.0196726E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    const v0, 0x44c65d08

    :try_start_2
    invoke-static {v4, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    const v0, -0x2dd8c030

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 236
    :catchall_0
    move-exception v0

    const v1, -0x24f02f09

    :try_start_3
    invoke-static {v4, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    const v1, -0x19713b6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Lcom/google/common/collect/et;Lcom/google/common/collect/dt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/et",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;",
            ">;",
            "Lcom/google/common/collect/dt",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p1}, Lcom/google/common/collect/et;->t()Lcom/google/common/collect/dk;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 462
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 463
    const-string v4, "contact_id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 482
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 483
    const-string v6, "type"

    const-string v7, "phone_e164"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 485
    const-string v6, "indexed_data"

    iget-object v7, p0, Lcom/facebook/contacts/g/e;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    sget-object v8, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v7, v0, v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p2, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 491
    iget-object v5, p0, Lcom/facebook/contacts/g/e;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v5, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v5

    .line 493
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 494
    const-string v7, "type"

    const-string v8, "phone_national"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 496
    const-string v7, "indexed_data"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p2, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 499
    iget-object v6, p0, Lcom/facebook/contacts/g/e;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v6, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getLengthOfGeographicalAreaCode(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)I

    move-result v6

    .line 500
    if-lez v6, :cond_0

    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 504
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 505
    const-string v7, "type"

    const-string v8, "phone_local"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 507
    const-string v7, "indexed_data"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p2, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 465
    :cond_0
    goto/16 :goto_0

    .line 467
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/e;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/g/e;

    invoke-static {p0}, Lcom/facebook/contacts/database/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/database/e;

    invoke-static {p0}, Lcom/facebook/contacts/database/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/database/b;

    invoke-static {p0}, Lcom/facebook/contacts/c/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/c/g;

    invoke-static {p0}, Lcom/facebook/common/at/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v4

    check-cast v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-static {p0}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/ae/b;

    const/16 v6, 0xac2

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/user/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/j;

    move-result-object v7

    check-cast v7, Lcom/facebook/user/c/j;

    invoke-static {p0}, Lcom/facebook/contacts/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/b/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/b/a;

    invoke-static {p0}, Lcom/facebook/contacts/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/contacts/d/b;

    invoke-static {p0}, Lcom/facebook/contacts/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/contacts/c/c;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/contacts/g/e;-><init>(Lcom/facebook/contacts/database/e;Lcom/facebook/contacts/database/b;Lcom/facebook/contacts/c/g;Lcom/facebook/phonenumbers/PhoneNumberUtil;Lcom/facebook/common/ae/b;Ljavax/inject/a;Lcom/facebook/user/c/j;Lcom/facebook/contacts/b/a;Lcom/facebook/contacts/d/b;Lcom/facebook/contacts/c/c;)V

    .line 27
    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/facebook/contacts/database/i;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sort_name_key"

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/facebook/contacts/g/e;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v1}, Lcom/facebook/common/ae/b;->c()V

    .line 195
    iget-object v1, p0, Lcom/facebook/contacts/g/e;->b:Lcom/facebook/contacts/database/e;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 196
    const-string v2, "contacts_indexed_data"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/fbservice/results/k;)J
    .locals 4
    .param p2    # Lcom/facebook/fbservice/results/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 285
    const-string v0, "insertContactIntoDatabase (%s)"

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x37464e39

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 287
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->A()Lcom/facebook/contacts/graphql/a/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->PAGE:Lcom/facebook/contacts/graphql/a/a;

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 296
    :goto_0
    iget-object v1, p0, Lcom/facebook/contacts/g/e;->b:Lcom/facebook/contacts/database/e;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 297
    const v2, 0x46a4b4bf

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    :try_start_1
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/contacts/graphql/Contact;ZLcom/facebook/fbservice/results/k;)J

    move-result-wide v2

    .line 304
    if-eqz v0, :cond_2

    .line 305
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/facebook/contacts/g/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/contacts/graphql/Contact;J)V

    .line 308
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    const v0, -0x3fae7cdf

    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    const v0, -0x1d0bc981

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-wide v2

    .line 292
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    const v2, 0x5839655d

    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    :catchall_1
    move-exception v0

    const v1, -0x6fb53af9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 146
    const-string v0, "reindexContactsNames"

    const v2, 0x2996ef9b

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 148
    :try_start_0
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v0

    sget-object v2, Lcom/facebook/contacts/d/f;->ID:Lcom/facebook/contacts/d/f;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/d/e;->a(Lcom/facebook/contacts/d/f;)Lcom/facebook/contacts/d/e;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/facebook/contacts/g/e;->j:Lcom/facebook/contacts/d/b;

    sget-object v3, Lcom/facebook/contacts/data/k;->CONTACT:Lcom/facebook/contacts/data/k;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/contacts/d/b;->a(Lcom/facebook/contacts/d/e;Lcom/facebook/contacts/data/k;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    const/4 v4, 0x0

    .line 151
    :try_start_1
    const-string v0, "data"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 152
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 156
    iget-object v0, p0, Lcom/facebook/contacts/g/e;->b:Lcom/facebook/contacts/database/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 157
    const v0, -0x4732dae7

    invoke-static {v8, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 159
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/contacts/g/e;->b()V

    move v0, v1

    .line 160
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 161
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 162
    iget-object v10, p0, Lcom/facebook/contacts/g/e;->h:Lcom/facebook/contacts/database/b;

    invoke-virtual {v10, v9}, Lcom/facebook/contacts/database/b;->a(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 163
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    const/16 v9, 0x14

    if-ne v0, v9, :cond_0

    .line 166
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 172
    :cond_1
    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/facebook/contacts/g/e;->k:Lcom/facebook/contacts/c/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/c/c;->c()V

    .line 176
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    const v0, -0x639cef55

    :try_start_3
    invoke-static {v8, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    if-eqz v5, :cond_3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :cond_3
    const v0, 0x50dac0ab

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 183
    return-void

    .line 178
    :catchall_0
    move-exception v0

    const v1, 0x1d909d0f

    :try_start_5
    invoke-static {v8, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v1, :cond_5

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    const v1, -0x10bcd307

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 180
    :catch_1
    move-exception v2

    :try_start_9
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v4

    goto :goto_1
.end method

.method public final a(Lcom/google/common/collect/dk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/google/common/collect/dk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/g/e;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v0}, Lcom/facebook/common/ae/b;->c()V

    .line 254
    iget-object v0, p0, Lcom/facebook/contacts/g/e;->b:Lcom/facebook/contacts/database/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 255
    const-string v0, "contact_id"

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contact_internal_id in (select internal_id from contacts where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    const v3, 0x50ce1b4b

    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 262
    :try_start_0
    const-string v3, "contacts_indexed_data"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 266
    const-string v2, "contacts"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 270
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    const v0, -0x54085704

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v2, -0x4a15e830

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final a(Lcom/google/common/collect/dk;ILcom/facebook/fbservice/results/k;)V
    .locals 4
    .param p3    # Lcom/facebook/fbservice/results/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dk",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;I",
            "Lcom/facebook/fbservice/results/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/google/common/collect/dk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v0, "insertContactsIntoDatabase (%d contacts)"

    invoke-virtual {p1}, Lcom/google/common/collect/dk;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x27438a27

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/g/e;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v0}, Lcom/facebook/common/ae/b;->c()V

    .line 119
    iget-object v0, p0, Lcom/facebook/contacts/g/e;->b:Lcom/facebook/contacts/database/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 120
    const v0, -0x87fdd85

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    sget v0, Lcom/facebook/contacts/g/g;->a:I

    if-ne p2, v0, :cond_1

    .line 123
    const-string v0, "contacts"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    const-string v0, "contacts_indexed_data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/dk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 128
    invoke-virtual {p0, v0, p3}, Lcom/facebook/contacts/g/e;->a(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/fbservice/results/k;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    const v2, -0x383a62a8

    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    const v1, 0x4484591c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 130
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    const v0, 0x61143972

    :try_start_4
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    const v0, 0x6045eb4c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/et;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/et",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 423
    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/et;Lcom/google/common/collect/dt;)V

    .line 425
    iget-object v1, p0, Lcom/facebook/contacts/g/e;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v1}, Lcom/facebook/common/ae/b;->c()V

    .line 426
    iget-object v1, p0, Lcom/facebook/contacts/g/e;->b:Lcom/facebook/contacts/database/e;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 427
    const v1, -0x4aa6f57

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 429
    :try_start_0
    invoke-static {v2}, Lcom/facebook/contacts/database/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 432
    :try_start_1
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 434
    const/4 v6, 0x1

    const-string v7, "contact_id"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 435
    const/4 v6, 0x2

    const-string v7, "type"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 436
    const/4 v6, 0x3

    const-string v7, "indexed_data"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 437
    const v0, 0xcd3324c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v0, -0x11084ad0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 440
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 442
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    const v0, 0x7a3c3070

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 445
    return-void

    .line 440
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 444
    :catchall_1
    move-exception v0

    const v1, -0x6728f8e

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/dk;)V

    .line 245
    return-void
.end method
