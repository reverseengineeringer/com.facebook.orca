.class public Lcom/facebook/common/locale/p;
.super Ljava/lang/Object;
.source "Locales.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final a:Ljava/util/Locale;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final b:Ljava/util/Locale;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final c:Ljava/util/Locale;

.field private static volatile j:Lcom/facebook/common/locale/p;


# instance fields
.field private final d:Lcom/facebook/common/locale/s;

.field private final e:Lcom/facebook/common/locale/q;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/locale/r;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/facebook/common/locale/p;->a:Ljava/util/Locale;

    .line 46
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, Lcom/facebook/common/locale/p;->b:Ljava/util/Locale;

    .line 47
    new-instance v0, Ljava/util/Locale;

    const-string v1, "fb"

    const-string v2, "HA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/common/locale/p;->c:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/locale/s;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/locale/s;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/facebook/common/locale/q;

    invoke-direct {v0, p0}, Lcom/facebook/common/locale/q;-><init>(Lcom/facebook/common/locale/p;)V

    iput-object v0, p0, Lcom/facebook/common/locale/p;->e:Lcom/facebook/common/locale/q;

    .line 69
    iput-object p1, p0, Lcom/facebook/common/locale/p;->d:Lcom/facebook/common/locale/s;

    .line 71
    iput-object p2, p0, Lcom/facebook/common/locale/p;->f:Ljavax/inject/a;

    .line 72
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/locale/p;->g:Ljava/util/Set;

    .line 73
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/locale/p;->h:Landroid/util/LruCache;

    .line 74
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/common/locale/p;->i:Landroid/util/LruCache;

    .line 75
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/locale/p;->j:Lcom/facebook/common/locale/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/locale/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/locale/p;->j:Lcom/facebook/common/locale/p;

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

    invoke-static {v0}, Lcom/facebook/common/locale/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/locale/p;->j:Lcom/facebook/common/locale/p;
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
    sget-object v0, Lcom/facebook/common/locale/p;->j:Lcom/facebook/common/locale/p;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/locale/p;

    invoke-static {p0}, Lcom/facebook/common/locale/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/s;

    const/16 v2, 0xae4

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/common/locale/p;-><init>(Lcom/facebook/common/locale/s;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method

.method private b(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/common/locale/p;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 279
    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-object v0

    .line 283
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/facebook/common/locale/p;->h:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static e()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method private i()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/common/locale/p;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/common/locale/p;->i()Ljava/util/Locale;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/facebook/common/locale/p;->d:Lcom/facebook/common/locale/s;

    invoke-virtual {v1}, Lcom/facebook/common/locale/s;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/common/locale/p;->b(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/locale/p;->c:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    sget-object v0, Lcom/facebook/common/locale/p;->a:Ljava/util/Locale;

    goto :goto_0
.end method

.method public final a(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/common/locale/p;->d:Lcom/facebook/common/locale/s;

    invoke-virtual {v0}, Lcom/facebook/common/locale/s;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-object p1

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/common/locale/p;->b(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v0

    .line 146
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/facebook/common/locale/p;->i:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 152
    if-nez v0, :cond_2

    .line 153
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/facebook/common/locale/p;->i:Landroid/util/LruCache;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object p1, v0

    .line 156
    goto :goto_0

    .line 159
    :cond_3
    sget-object p1, Lcom/facebook/common/locale/p;->b:Ljava/util/Locale;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/resources/impl/h;)V
    .locals 1

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/locale/p;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/common/locale/p;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/facebook/common/locale/p;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/locale/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/facebook/common/locale/p;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/locale/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Locale;
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 213
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 219
    :goto_1
    return-object v0

    .line 213
    :sswitch_0
    const-string v3, "fb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "qz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 217
    :pswitch_0
    new-instance v0, Ljava/util/Locale;

    const-string v2, "en"

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0xcbc -> :sswitch_0
        0xe29 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/common/locale/p;->d:Lcom/facebook/common/locale/s;

    invoke-virtual {v0}, Lcom/facebook/common/locale/s;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 248
    iget-object v1, p0, Lcom/facebook/common/locale/p;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    move-object v0, v1

    .line 259
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
