.class public Lcom/facebook/contacts/d/q;
.super Ljava/lang/Object;
.source "FavoritesQueries.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/contacts/d/q;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/facebook/contacts/data/f;

.field private final c:Lcom/facebook/contacts/d/ab;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/contacts/data/f;Lcom/facebook/contacts/d/ab;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/contacts/data/f;",
            "Lcom/facebook/contacts/d/ab;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/d/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/contacts/d/q;->a:Landroid/content/ContentResolver;

    .line 78
    iput-object p2, p0, Lcom/facebook/contacts/d/q;->b:Lcom/facebook/contacts/data/f;

    .line 79
    iput-object p3, p0, Lcom/facebook/contacts/d/q;->c:Lcom/facebook/contacts/d/ab;

    .line 80
    iput-object p4, p0, Lcom/facebook/contacts/d/q;->d:Lcom/facebook/inject/h;

    .line 81
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/q;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/d/q;->e:Lcom/facebook/contacts/d/q;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/d/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/d/q;->e:Lcom/facebook/contacts/d/q;

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

    invoke-static {v0}, Lcom/facebook/contacts/d/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/q;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/d/q;->e:Lcom/facebook/contacts/d/q;
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
    sget-object v0, Lcom/facebook/contacts/d/q;->e:Lcom/facebook/contacts/d/q;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/q;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contacts/d/q;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/contacts/data/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/data/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/data/f;

    invoke-static {p0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/d/ab;

    const/16 v4, 0x5d4

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/contacts/d/q;-><init>(Landroid/content/ContentResolver;Lcom/facebook/contacts/data/f;Lcom/facebook/contacts/d/ab;Lcom/facebook/inject/h;)V

    .line 21
    return-object v3
.end method

.method private b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 118
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/facebook/contacts/d/q;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/contacts/d/q;->b:Lcom/facebook/contacts/data/f;

    iget-object v1, v1, Lcom/facebook/contacts/data/f;->d:Lcom/facebook/contacts/data/j;

    iget-object v1, v1, Lcom/facebook/contacts/data/j;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "fbid"

    aput-object v4, v2, v5

    const-string v4, "display_order"

    aput-object v4, v2, v7

    const-string v5, "display_order ASC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 130
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_1
    return-object v6
.end method

.method private c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 143
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/facebook/contacts/d/q;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/contacts/d/q;->b:Lcom/facebook/contacts/data/f;

    iget-object v1, v1, Lcom/facebook/contacts/data/f;->e:Lcom/facebook/contacts/data/o;

    iget-object v1, v1, Lcom/facebook/contacts/data/o;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "raw_phone_number"

    aput-object v4, v2, v5

    const-string v4, "display_order"

    aput-object v4, v2, v7

    const-string v5, "display_order ASC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 154
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_1
    return-object v6
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/contacts/d/q;->b()Ljava/util/Map;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/facebook/contacts/d/q;->c:Lcom/facebook/contacts/d/ab;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/contacts/d/e;->b(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/d/ab;->b(Lcom/facebook/contacts/d/e;)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-direct {p0}, Lcom/facebook/contacts/d/q;->c()Ljava/util/Map;

    move-result-object v3

    .line 97
    iget-object v0, p0, Lcom/facebook/contacts/d/q;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/d/a;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    sget v5, Lcom/facebook/messaging/sms/d/c;->c:I

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/sms/d/a;->a(Ljava/util/Collection;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    new-instance v0, Lcom/facebook/contacts/d/r;

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/d/r;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
