.class final Lcom/facebook/contacts/data/d;
.super Lcom/facebook/database/e/a;
.source "FbContactsContentProvider.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/data/FbContactsContentProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/data/FbContactsContentProvider;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/contacts/data/d;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    invoke-direct {p0}, Lcom/facebook/database/e/a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/contacts/data/l;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 357
    iget-object v0, p1, Lcom/facebook/contacts/data/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "contacts"

    .line 449
    :goto_0
    return-object v0

    .line 362
    :cond_0
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 365
    iget-object v0, p1, Lcom/facebook/contacts/data/l;->b:Lcom/google/common/collect/ImmutableSet;

    sget-object v4, Lcom/facebook/contacts/data/n;->NAME:Lcom/facebook/contacts/data/n;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 366
    iget-object v0, p0, Lcom/facebook/contacts/data/d;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    iget-object v0, v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->i:Lcom/facebook/common/v/b;

    iget-object v4, p1, Lcom/facebook/contacts/data/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/common/v/b;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    iget-object v6, p0, Lcom/facebook/contacts/data/d;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    iget-object v6, v6, Lcom/facebook/contacts/data/FbContactsContentProvider;->g:Lcom/facebook/user/c/o;

    invoke-virtual {v6, v0}, Lcom/facebook/user/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 375
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-gt v0, v5, :cond_a

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v0, "SELECT t0.contact_internal_id FROM "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 388
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 389
    if-lez v0, :cond_3

    .line 390
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_3
    const-string v6, "contacts_indexed_data t%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 396
    :cond_4
    const-string v0, " WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 397
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 398
    if-lez v0, :cond_5

    .line 399
    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5
    const-string v6, "(t%d.type = \'name\' AND "

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v6, "t%d.indexed_data GLOB \'%s*\')"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v2

    .line 408
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_7

    .line 409
    const-string v6, " AND (t0.contact_internal_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v6, "t%d.contact_internal_id)"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 413
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_8
    :goto_5
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 428
    iget-object v0, p1, Lcom/facebook/contacts/data/l;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/data/n;

    .line 429
    sget-object v4, Lcom/facebook/contacts/data/FbContactsContentProvider;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    if-eqz v0, :cond_9

    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 415
    :cond_a
    iget-object v0, p0, Lcom/facebook/contacts/data/d;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    iget-object v0, v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->g:Lcom/facebook/user/c/o;

    iget-object v1, p1, Lcom/facebook/contacts/data/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/user/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT contact_internal_id FROM contacts_indexed_data WHERE type = \'name\' AND indexed_data GLOB \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 434
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 435
    iget-object v0, p1, Lcom/facebook/contacts/data/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/contacts/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SELECT contact_internal_id FROM contacts_indexed_data WHERE type IN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/common/util/al;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND indexed_data GLOB \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_c
    const-string v0, " UNION ALL "

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM contacts"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " WHERE internal_id IN ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/contacts/data/d;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    iget-object v0, v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->h:Lcom/facebook/contacts/data/f;

    iget-object v0, v0, Lcom/facebook/contacts/data/f;->f:Lcom/facebook/contacts/data/m;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/data/m;->a(Landroid/net/Uri;)Lcom/facebook/contacts/data/l;

    move-result-object v0

    .line 316
    invoke-direct {p0, v0}, Lcom/facebook/contacts/data/d;->a(Lcom/facebook/contacts/data/l;)Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 321
    iget-object v2, p0, Lcom/facebook/contacts/data/d;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    invoke-static {v2, p5}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Lcom/facebook/contacts/data/FbContactsContentProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v3, p0, Lcom/facebook/contacts/data/d;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    invoke-static {v3, p3, v2}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Lcom/facebook/contacts/data/FbContactsContentProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v4, p0, Lcom/facebook/contacts/data/d;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, p2, v3, v2}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 330
    sget-object v1, Lcom/facebook/contacts/data/FbContactsContentProvider;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 331
    const-string v1, "FbContactsContentProvider.doSearchQuery"

    const v2, -0x6f8ae643

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/facebook/contacts/data/d;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    iget-object v1, v1, Lcom/facebook/contacts/data/FbContactsContentProvider;->f:Lcom/facebook/contacts/database/e;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 344
    const v1, 0x2262024e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 345
    invoke-static {}, Lcom/facebook/contacts/data/FbContactsContentProvider;->g()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    return-object v0

    .line 344
    :catchall_0
    move-exception v0

    const v1, -0x4ffa457a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 345
    invoke-static {}, Lcom/facebook/contacts/data/FbContactsContentProvider;->g()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    throw v0
.end method
