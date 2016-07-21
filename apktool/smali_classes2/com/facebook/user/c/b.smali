.class public Lcom/facebook/user/c/b;
.super Ljava/lang/Object;
.source "ContactAlphabeticIndexUtils.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/util/Locale;

.field public static final c:Ljava/util/Locale;

.field public static final d:Ljava/util/Locale;

.field public static final e:Ljava/util/Locale;

.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;

.field private static volatile l:Lcom/facebook/user/c/b;


# instance fields
.field private g:Lcom/facebook/common/util/a;

.field private final i:Ljava/util/Locale;

.field private final j:Ljava/lang/String;

.field private k:Lcom/facebook/user/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/facebook/user/c/b;

    sput-object v0, Lcom/facebook/user/c/b;->f:Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/user/c/b;->a:Ljava/util/Locale;

    .line 36
    new-instance v0, Ljava/util/Locale;

    const-string v1, "el"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/user/c/b;->b:Ljava/util/Locale;

    .line 37
    new-instance v0, Ljava/util/Locale;

    const-string v1, "he"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/user/c/b;->c:Ljava/util/Locale;

    .line 39
    new-instance v0, Ljava/util/Locale;

    const-string v1, "uk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/user/c/b;->d:Ljava/util/Locale;

    .line 40
    new-instance v0, Ljava/util/Locale;

    const-string v1, "th"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/user/c/b;->e:Ljava/util/Locale;

    .line 294
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/c/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/user/c/b;->g:Lcom/facebook/common/util/a;

    .line 302
    if-nez p1, :cond_0

    .line 303
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/c/b;->i:Ljava/util/Locale;

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/facebook/user/c/b;->i:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/c/b;->j:Ljava/lang/String;

    .line 308
    return-void

    .line 305
    :cond_0
    iput-object p1, p0, Lcom/facebook/user/c/b;->i:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/user/c/b;->l:Lcom/facebook/user/c/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/user/c/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/user/c/b;->l:Lcom/facebook/user/c/b;

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

    invoke-static {v0}, Lcom/facebook/user/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/c/b;->l:Lcom/facebook/user/c/b;
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
    sget-object v0, Lcom/facebook/user/c/b;->l:Lcom/facebook/user/c/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/user/c/b;

    invoke-static {p0}, Lcom/facebook/messenger/app/ai;->b(Lcom/facebook/inject/bu;)Ljava/util/Locale;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-direct {v1, v0}, Lcom/facebook/user/c/b;-><init>(Ljava/util/Locale;)V

    .line 18
    return-object v1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/user/c/b;->k:Lcom/facebook/user/c/d;

    if-nez v0, :cond_0

    .line 333
    const/4 v1, 0x0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/facebook/user/c/b;->j:Ljava/lang/String;

    sget-object v2, Lcom/facebook/user/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    new-instance v0, Lcom/facebook/user/c/c;

    iget-object v2, p0, Lcom/facebook/user/c/b;->i:Ljava/util/Locale;

    invoke-direct {v0, v2}, Lcom/facebook/user/c/c;-><init>(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 352
    :goto_0
    iput-object v0, p0, Lcom/facebook/user/c/b;->k:Lcom/facebook/user/c/d;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/c/b;->k:Lcom/facebook/user/c/d;

    if-nez v0, :cond_2

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to instantiate AlphabeticIndexLocaleUtils.isAlphabeticIndexAvailable should be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/user/c/d;

    iget-object v2, p0, Lcom/facebook/user/c/b;->i:Ljava/util/Locale;

    invoke-direct {v0, v2}, Lcom/facebook/user/c/d;-><init>(Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    sget-object v2, Lcom/facebook/user/c/b;->f:Ljava/lang/Class;

    const-string v3, "ensureAlphabeticIndexLocaleUtils"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 350
    goto :goto_0

    .line 342
    :catch_1
    move-exception v0

    .line 343
    sget-object v2, Lcom/facebook/user/c/b;->f:Ljava/lang/Class;

    const-string v3, "ensureAlphabeticIndexLocaleUtils"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 350
    goto :goto_0

    .line 344
    :catch_2
    move-exception v0

    .line 345
    sget-object v2, Lcom/facebook/user/c/b;->f:Ljava/lang/Class;

    const-string v3, "ensureAlphabeticIndexLocaleUtils"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 350
    goto :goto_0

    .line 346
    :catch_3
    move-exception v0

    .line 347
    sget-object v2, Lcom/facebook/user/c/b;->f:Ljava/lang/Class;

    const-string v3, "ensureAlphabeticIndexLocaleUtils"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 350
    goto :goto_0

    .line 348
    :catch_4
    move-exception v0

    .line 349
    sget-object v2, Lcom/facebook/user/c/b;->f:Ljava/lang/Class;

    const-string v3, "ensureAlphabeticIndexLocaleUtils"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 361
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 318
    invoke-direct {p0}, Lcom/facebook/user/c/b;->b()V

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/facebook/user/c/b;->k:Lcom/facebook/user/c/d;

    invoke-virtual {v0, p1}, Lcom/facebook/user/c/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/facebook/user/c/b;->k:Lcom/facebook/user/c/d;

    invoke-virtual {v1, v0}, Lcom/facebook/user/c/d;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    sget-object v1, Lcom/facebook/user/c/b;->f:Ljava/lang/Class;

    const-string v2, "Internal error getting label for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 324
    :catch_1
    move-exception v0

    .line 325
    sget-object v1, Lcom/facebook/user/c/b;->f:Ljava/lang/Class;

    const-string v2, "Access error getting label for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/facebook/user/c/b;->g:Lcom/facebook/common/util/a;

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/user/c/b;->g:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 51
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 53
    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v1, p0, Lcom/facebook/user/c/b;->g:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/user/c/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/user/c/a;-><init>(Ljava/util/Locale;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v0, 0x1

    .line 75
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/c/b;->g:Lcom/facebook/common/util/a;

    .line 76
    iget-object v0, p0, Lcom/facebook/user/c/b;->g:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method
