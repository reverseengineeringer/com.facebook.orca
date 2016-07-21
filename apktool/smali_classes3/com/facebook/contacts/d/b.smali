.class public Lcom/facebook/contacts/d/b;
.super Ljava/lang/Object;
.source "ContactCursors.java"


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

.field private static volatile e:Lcom/facebook/contacts/d/b;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Lcom/facebook/contacts/data/f;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/contacts/d/b;

    sput-object v0, Lcom/facebook/contacts/d/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/contacts/data/f;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/contacts/data/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/contacts/d/b;->b:Landroid/content/ContentResolver;

    .line 53
    iput-object p2, p0, Lcom/facebook/contacts/d/b;->c:Lcom/facebook/contacts/data/f;

    .line 54
    iput-object p3, p0, Lcom/facebook/contacts/d/b;->d:Ljavax/inject/a;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/d/b;->e:Lcom/facebook/contacts/d/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/d/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/d/b;->e:Lcom/facebook/contacts/d/b;

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

    invoke-static {v0}, Lcom/facebook/contacts/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/d/b;->e:Lcom/facebook/contacts/d/b;
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
    sget-object v0, Lcom/facebook/contacts/d/b;->e:Lcom/facebook/contacts/d/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/b;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/contacts/d/b;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/contacts/data/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/data/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/data/f;

    const/16 v3, 0x851

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/contacts/d/b;-><init>(Landroid/content/ContentResolver;Lcom/facebook/contacts/data/f;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/d/e;Lcom/facebook/contacts/data/k;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/contacts/d/b;->c:Lcom/facebook/contacts/data/f;

    invoke-virtual {v0}, Lcom/facebook/contacts/data/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/contacts/d/b;->a(Lcom/facebook/contacts/d/e;Lcom/facebook/contacts/data/k;Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/contacts/d/e;Lcom/facebook/contacts/data/k;Ljava/util/Set;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/d/e;",
            "Lcom/facebook/contacts/data/k;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/data/n;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 83
    sget-object v0, Lcom/facebook/contacts/data/k;->CONTACT:Lcom/facebook/contacts/data/k;

    if-ne p2, v0, :cond_c

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data"

    aput-object v1, v0, v5

    const-string v1, "phonebook_section_key"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const-string v2, "_id"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->b()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Lcom/facebook/contacts/d/c;

    invoke-direct {v3, p0}, Lcom/facebook/contacts/d/c;-><init>(Lcom/facebook/contacts/d/b;)V

    invoke-static {v1, v3}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "link_type"

    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->c()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Lcom/facebook/contacts/d/d;

    invoke-direct {v3, p0}, Lcom/facebook/contacts/d/d;-><init>(Lcom/facebook/contacts/d/b;)V

    invoke-static {v1, v3}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v1, "fbid"

    new-array v3, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/contacts/d/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/facebook/database/a/h;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    const-string v0, "is_messenger_user"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    const-string v0, "is_mobile_pushable"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 128
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    const-string v0, "is_messenger_user"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    const-string v0, "is_on_viewer_contact_list"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->d()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 136
    const-string v1, "fbid"

    invoke-static {v1, v0}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 138
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    const-string v0, "communication_rank"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->k()Lcom/facebook/contacts/d/f;

    move-result-object v1

    .line 146
    sget-object v3, Lcom/facebook/contacts/d/f;->NO_SORT_ORDER:Lcom/facebook/contacts/d/f;

    if-eq v1, v3, :cond_a

    .line 147
    sget-object v0, Lcom/facebook/contacts/d/f;->PHAT_RANK:Lcom/facebook/contacts/d/f;

    if-ne v1, v0, :cond_9

    .line 148
    sget-object v0, Lcom/facebook/contacts/d/b;->a:Ljava/lang/Class;

    const-string v3, "Trying to use PHAT rank to sort a legacy contacts query. Falling back to communication rank"

    invoke-static {v0, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 153
    :cond_9
    iget-object v1, v1, Lcom/facebook/contacts/d/f;->mLegacyIndexColumnName:Ljava/lang/String;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, " DESC"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 159
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->m()I

    move-result v1

    if-ltz v1, :cond_f

    .line 160
    if-nez v0, :cond_b

    .line 162
    const-string v0, "_id"

    .line 164
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 169
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 170
    iget-object v0, p0, Lcom/facebook/contacts/d/b;->c:Lcom/facebook/contacts/data/f;

    iget-object v0, v0, Lcom/facebook/contacts/data/f;->f:Lcom/facebook/contacts/data/m;

    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/facebook/contacts/data/m;->a(Ljava/lang/String;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v1

    .line 175
    :goto_3
    iget-object v0, p0, Lcom/facebook/contacts/d/b;->b:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 89
    :cond_c
    sget-object v0, Lcom/facebook/contacts/data/g;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :cond_d
    const-string v0, ""

    goto :goto_1

    .line 172
    :cond_e
    iget-object v0, p0, Lcom/facebook/contacts/d/b;->c:Lcom/facebook/contacts/data/f;

    iget-object v0, v0, Lcom/facebook/contacts/data/f;->c:Lcom/facebook/contacts/data/h;

    iget-object v1, v0, Lcom/facebook/contacts/data/h;->c:Landroid/net/Uri;

    goto :goto_3

    :cond_f
    move-object v5, v0

    goto :goto_2
.end method
