.class public Lcom/facebook/messaging/composershortcuts/al;
.super Ljava/lang/Object;
.source "ComposerShortcutsUpdater.java"


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

.field private static volatile h:Lcom/facebook/messaging/composershortcuts/al;


# instance fields
.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Lcom/facebook/messaging/composershortcuts/a/h;

.field private final d:Lcom/facebook/messaging/composershortcuts/as;

.field private final e:Lcom/facebook/messaging/composershortcuts/graphql/ab;

.field private final f:Lcom/facebook/messaging/attribution/at;

.field private final g:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/composershortcuts/al;

    sput-object v0, Lcom/facebook/messaging/composershortcuts/al;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/facebook/messaging/composershortcuts/a/h;Lcom/facebook/messaging/composershortcuts/as;Lcom/facebook/messaging/composershortcuts/graphql/ab;Lcom/facebook/messaging/attribution/at;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/al;->b:Landroid/content/pm/PackageManager;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/al;->c:Lcom/facebook/messaging/composershortcuts/a/h;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/al;->d:Lcom/facebook/messaging/composershortcuts/as;

    .line 59
    iput-object p4, p0, Lcom/facebook/messaging/composershortcuts/al;->e:Lcom/facebook/messaging/composershortcuts/graphql/ab;

    .line 60
    iput-object p5, p0, Lcom/facebook/messaging/composershortcuts/al;->f:Lcom/facebook/messaging/attribution/at;

    .line 61
    iput-object p6, p0, Lcom/facebook/messaging/composershortcuts/al;->g:Lcom/facebook/common/time/a;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/al;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/composershortcuts/al;->h:Lcom/facebook/messaging/composershortcuts/al;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/composershortcuts/al;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/composershortcuts/al;->h:Lcom/facebook/messaging/composershortcuts/al;

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

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/al;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/al;->h:Lcom/facebook/messaging/composershortcuts/al;
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
    sget-object v0, Lcom/facebook/messaging/composershortcuts/al;->h:Lcom/facebook/messaging/composershortcuts/al;

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

.method private a(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/composershortcuts/p;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/p;

    .line 168
    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/p;->h()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-direct {p0, v2}, Lcom/facebook/messaging/composershortcuts/al;->a(Ljava/lang/String;)Z

    move-result v3

    .line 170
    invoke-virtual {v0, v3}, Lcom/facebook/messaging/composershortcuts/p;->b(Z)Lcom/facebook/messaging/composershortcuts/p;

    .line 171
    iget-object v3, p0, Lcom/facebook/messaging/composershortcuts/al;->f:Lcom/facebook/messaging/attribution/at;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/attribution/at;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/composershortcuts/p;->a(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/composershortcuts/p;

    .line 173
    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/composershortcuts/p;->b(J)Lcom/facebook/messaging/composershortcuts/p;

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 222
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/al;->b:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_0

    .line 230
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    .line 231
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 232
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/al;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composershortcuts/al;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/a/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/a/h;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/as;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/composershortcuts/as;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/graphql/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/graphql/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/composershortcuts/graphql/ab;

    invoke-static {p0}, Lcom/facebook/messaging/attribution/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/at;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/attribution/at;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/composershortcuts/al;-><init>(Landroid/content/pm/PackageManager;Lcom/facebook/messaging/composershortcuts/a/h;Lcom/facebook/messaging/composershortcuts/as;Lcom/facebook/messaging/composershortcuts/graphql/ab;Lcom/facebook/messaging/attribution/at;Lcom/facebook/common/time/a;)V

    .line 23
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/al;->d:Lcom/facebook/messaging/composershortcuts/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/as;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/al;->d:Lcom/facebook/messaging/composershortcuts/as;

    sget v1, Lcom/facebook/messaging/composershortcuts/ag;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/as;->a(I)Lcom/facebook/messaging/composershortcuts/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/aj;->a:Lcom/google/common/collect/ImmutableList;

    .line 154
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/al;->c:Lcom/facebook/messaging/composershortcuts/a/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composershortcuts/a/h;->b(Ljava/util/List;)V

    .line 155
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/al;->d:Lcom/facebook/messaging/composershortcuts/as;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composershortcuts/as;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 157
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/composershortcuts/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/al;->c:Lcom/facebook/messaging/composershortcuts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/a/h;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v7

    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/composershortcuts/o;

    .line 210
    iget-object v9, v6, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v9, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    move-object v2, v6

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/p;

    .line 189
    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/o;

    .line 190
    if-eqz v1, :cond_1

    .line 191
    iget-wide v4, v1, Lcom/facebook/messaging/composershortcuts/o;->n:D

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/composershortcuts/p;->a(D)Lcom/facebook/messaging/composershortcuts/p;

    .line 192
    iget-wide v4, v1, Lcom/facebook/messaging/composershortcuts/o;->o:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/composershortcuts/p;->c(J)Lcom/facebook/messaging/composershortcuts/p;

    .line 193
    iget-wide v4, v1, Lcom/facebook/messaging/composershortcuts/o;->m:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/composershortcuts/p;->a(J)Lcom/facebook/messaging/composershortcuts/p;

    .line 194
    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/o;->l:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/p;->a(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/composershortcuts/p;

    goto :goto_1

    .line 197
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/al;->b()V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/al;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 119
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/al;->c:Lcom/facebook/messaging/composershortcuts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/a/h;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_2

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 123
    iget-boolean v7, v0, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    if-nez v7, :cond_1

    .line 126
    iget-object v7, v0, Lcom/facebook/messaging/composershortcuts/o;->i:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/facebook/messaging/composershortcuts/al;->a(Ljava/lang/String;)Z

    move-result v7

    .line 127
    iget-object v8, p0, Lcom/facebook/messaging/composershortcuts/al;->f:Lcom/facebook/messaging/attribution/at;

    iget-object v9, v0, Lcom/facebook/messaging/composershortcuts/o;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/attribution/at;->a(Ljava/lang/String;)Z

    move-result v8

    .line 129
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    iget-boolean v9, v0, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-ne v9, v7, :cond_0

    iget-object v9, v0, Lcom/facebook/messaging/composershortcuts/o;->l:Lcom/facebook/common/util/a;

    invoke-static {v8}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v10

    if-eq v9, v10, :cond_1

    .line 134
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/facebook/messaging/composershortcuts/p;->a(Lcom/facebook/messaging/composershortcuts/o;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/composershortcuts/p;->b(Z)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-static {v8}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/composershortcuts/p;->a(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/composershortcuts/p;->b(J)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    .line 140
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/al;->c:Lcom/facebook/messaging/composershortcuts/a/h;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/composershortcuts/a/h;->b(Ljava/util/List;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/al;->d:Lcom/facebook/messaging/composershortcuts/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/as;->d()V

    .line 148
    :cond_3
    return-void
.end method

.method final a(Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/al;->e:Lcom/facebook/messaging/composershortcuts/graphql/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/graphql/ab;->a(Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/al;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 73
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/al;->b()V

    .line 82
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/facebook/messaging/composershortcuts/al;->a:Ljava/lang/Class;

    const-string v1, "No featured apps"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 89
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/composershortcuts/p;->a(Lcom/facebook/messaging/composershortcuts/o;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/al;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 93
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/messaging/composershortcuts/al;->a(Ljava/util/List;J)V

    .line 94
    invoke-direct {p0, v2}, Lcom/facebook/messaging/composershortcuts/al;->b(Ljava/util/List;)V

    .line 249
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/composershortcuts/p;

    .line 251
    invoke-virtual {v5}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 253
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, v5

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/al;->c:Lcom/facebook/messaging/composershortcuts/a/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composershortcuts/a/h;->a(Ljava/util/List;)V

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/al;->d:Lcom/facebook/messaging/composershortcuts/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/as;->d()V

    .line 98
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v7, v5

    move v6, v5

    :goto_3
    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/composershortcuts/o;

    .line 264
    iget-boolean v5, v5, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-eqz v5, :cond_4

    .line 265
    add-int/lit8 v5, v6, 0x1

    .line 263
    :goto_4
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    goto :goto_3

    .line 268
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_4
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/al;->c:Lcom/facebook/messaging/composershortcuts/a/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/a/h;->c(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/al;->d:Lcom/facebook/messaging/composershortcuts/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/as;->d()V

    .line 110
    return-void
.end method
