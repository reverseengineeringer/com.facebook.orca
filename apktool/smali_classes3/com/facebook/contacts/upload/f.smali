.class public Lcom/facebook/contacts/upload/f;
.super Lcom/facebook/p/a;
.source "ContactsUploadBackgroundTask.java"


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

.field private static final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile n:Lcom/facebook/contacts/upload/f;


# instance fields
.field private final c:Lcom/facebook/contacts/i/a/a;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/common/time/a;

.field private final h:Lcom/facebook/config/application/d;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/contacts/upload/a/a;

.field private final k:Lcom/facebook/runtimepermissions/a;

.field private final l:Lcom/facebook/contacts/upload/w;

.field private final m:Lcom/facebook/contacts/upload/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/contacts/upload/f;

    sput-object v0, Lcom/facebook/contacts/upload/f;->a:Ljava/lang/Class;

    .line 59
    const-class v0, Lcom/facebook/contacts/background/ContactsTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/upload/f;->b:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/i/a/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/config/application/d;Ljavax/inject/a;Lcom/facebook/contacts/upload/a/a;Lcom/facebook/runtimepermissions/a;Lcom/facebook/contacts/upload/w;Lcom/facebook/contacts/upload/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/i/a/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/config/application/d;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/contacts/upload/a/a;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/contacts/upload/w;",
            "Lcom/facebook/contacts/upload/e/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    const-string v0, "ContractsUploadBackgroundTask"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/facebook/contacts/upload/f;->c:Lcom/facebook/contacts/i/a/a;

    .line 89
    iput-object p2, p0, Lcom/facebook/contacts/upload/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    iput-object p3, p0, Lcom/facebook/contacts/upload/f;->e:Ljavax/inject/a;

    .line 91
    iput-object p4, p0, Lcom/facebook/contacts/upload/f;->f:Ljavax/inject/a;

    .line 92
    iput-object p5, p0, Lcom/facebook/contacts/upload/f;->g:Lcom/facebook/common/time/a;

    .line 93
    iput-object p6, p0, Lcom/facebook/contacts/upload/f;->h:Lcom/facebook/config/application/d;

    .line 94
    iput-object p7, p0, Lcom/facebook/contacts/upload/f;->i:Ljavax/inject/a;

    .line 95
    iput-object p8, p0, Lcom/facebook/contacts/upload/f;->j:Lcom/facebook/contacts/upload/a/a;

    .line 96
    iput-object p9, p0, Lcom/facebook/contacts/upload/f;->k:Lcom/facebook/runtimepermissions/a;

    .line 97
    iput-object p10, p0, Lcom/facebook/contacts/upload/f;->l:Lcom/facebook/contacts/upload/w;

    .line 98
    iput-object p11, p0, Lcom/facebook/contacts/upload/f;->m:Lcom/facebook/contacts/upload/e/a;

    .line 99
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/upload/f;->n:Lcom/facebook/contacts/upload/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/upload/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/upload/f;->n:Lcom/facebook/contacts/upload/f;

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

    invoke-static {v0}, Lcom/facebook/contacts/upload/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/upload/f;->n:Lcom/facebook/contacts/upload/f;
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
    sget-object v0, Lcom/facebook/contacts/upload/f;->n:Lcom/facebook/contacts/upload/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/f;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/upload/f;

    invoke-static {p0}, Lcom/facebook/contacts/i/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/i/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/i/a/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x1be

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x1bd

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    const-class v6, Lcom/facebook/config/application/d;

    invoke-interface {p0, v6}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/config/application/d;

    const/16 v7, 0xac2

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/upload/a/a;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/runtimepermissions/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/w;

    move-result-object v10

    check-cast v10, Lcom/facebook/contacts/upload/w;

    invoke-static {p0}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/e/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/contacts/upload/e/a;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/contacts/upload/f;-><init>(Lcom/facebook/contacts/i/a/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/config/application/d;Ljavax/inject/a;Lcom/facebook/contacts/upload/a/a;Lcom/facebook/runtimepermissions/a;Lcom/facebook/contacts/upload/w;Lcom/facebook/contacts/upload/e/a;)V

    .line 28
    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/facebook/contacts/upload/f;->b:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 13

    .prologue
    const-wide/16 v8, -0x1

    const-wide/32 v10, 0x5265c00

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->c:Lcom/facebook/contacts/i/a/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/i/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v3

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->k:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 140
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/analytics/e/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v10, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 144
    cmp-long v0, v0, v10

    if-gez v0, :cond_2

    const-wide/32 v0, 0xea60

    .line 150
    :goto_1
    iget-object v6, p0, Lcom/facebook/contacts/upload/f;->g:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->h:Lcom/facebook/prefs/shared/x;

    iget-object v6, p0, Lcom/facebook/contacts/upload/f;->g:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-interface {v0, v1, v6, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 163
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->h:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_4

    .line 165
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    sget-object v12, Lcom/facebook/growth/b/b;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v12, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/prefs/shared/x;

    move-object v0, v12

    .line 167
    iget-object v1, p0, Lcom/facebook/contacts/upload/f;->j:Lcom/facebook/contacts/upload/a/a;

    iget-object v6, p0, Lcom/facebook/contacts/upload/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/upload/a/a;->a(Z)V

    move v1, v2

    .line 171
    :goto_2
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->j:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v0

    .line 172
    iget-object v6, p0, Lcom/facebook/contacts/upload/f;->m:Lcom/facebook/contacts/upload/e/a;

    invoke-virtual {v6, v0}, Lcom/facebook/contacts/upload/e/a;->a(Z)V

    .line 175
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v3}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/contacts/upload/a/b;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v6, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    .line 189
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v8, Lcom/facebook/analytics/e/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v8, v10, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v8

    .line 193
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v10

    sub-long v6, v10, v6

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/facebook/contacts/upload/f;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->l:Lcom/facebook/contacts/upload/w;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/contacts/upload/w;->a(J)V

    move v3, v2

    .line 203
    goto/16 :goto_0

    .line 144
    :cond_2
    const-wide/32 v0, 0x1b77400

    goto/16 :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->l:Lcom/facebook/contacts/upload/w;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/w;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    .line 213
    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/contacts/upload/f;->h:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_0

    const-string v0, "contacts_upload_friend_finder"

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/facebook/contacts/upload/f;->l:Lcom/facebook/contacts/upload/w;

    invoke-direct {p0}, Lcom/facebook/contacts/upload/f;->k()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/contacts/upload/w;->a(Ljava/lang/String;Z)Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 226
    if-nez v1, :cond_1

    .line 227
    const/4 v0, 0x0

    .line 234
    :goto_1
    return-object v0

    .line 218
    :cond_0
    const-string v0, "contacts_upload_messaging"

    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Lcom/facebook/p/x;

    sget-object v2, Lcom/facebook/contacts/upload/f;->a:Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/facebook/p/x;-><init>(Ljava/lang/Class;)V

    .line 232
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_1
.end method
