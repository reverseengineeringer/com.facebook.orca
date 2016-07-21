.class public Lcom/facebook/user/module/a;
.super Ljava/lang/Object;
.source "UserNameUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static volatile e:Lcom/facebook/user/module/a;


# instance fields
.field private final a:Lcom/facebook/common/locale/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/module/a;->b:Ljava/lang/String;

    .line 33
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/module/a;->c:Ljava/lang/String;

    .line 35
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/module/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/locale/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/user/module/a;->a:Lcom/facebook/common/locale/p;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/graphql/querybuilder/common/b;)Lcom/facebook/user/model/Name;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 103
    if-nez p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v1

    .line 107
    :cond_1
    invoke-interface {p0}, Lcom/facebook/graphql/querybuilder/common/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-interface {p0}, Lcom/facebook/graphql/querybuilder/common/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    if-eqz v3, :cond_0

    new-instance v1, Lcom/facebook/user/model/Name;

    invoke-direct {v1, v3}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/c;

    .line 119
    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/c;->c()I

    move-result v5

    .line 120
    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/c;->a()I

    move-result v6

    .line 121
    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/c;->h_()Lcom/facebook/graphql/enums/gw;

    move-result-object v7

    .line 124
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    .line 125
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v5

    .line 126
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v5, Lcom/facebook/graphql/enums/gw;->FIRST:Lcom/facebook/graphql/enums/gw;

    invoke-static {v7, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v5, Lcom/facebook/graphql/enums/gw;->LAST:Lcom/facebook/graphql/enums/gw;

    invoke-static {v7, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    move-object v1, v0

    .line 133
    goto :goto_1

    .line 135
    :cond_4
    new-instance v0, Lcom/facebook/user/model/Name;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/user/module/a;->e:Lcom/facebook/user/module/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/user/module/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/user/module/a;->e:Lcom/facebook/user/module/a;

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

    invoke-static {v0}, Lcom/facebook/user/module/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/module/a;->e:Lcom/facebook/user/module/a;
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
    sget-object v0, Lcom/facebook/user/module/a;->e:Lcom/facebook/user/module/a;

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

.method private a()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/user/module/a;->a:Lcom/facebook/common/locale/p;

    invoke-virtual {v0}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/facebook/user/module/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/user/module/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/user/module/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/user/module/a;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    invoke-direct {v1, v0}, Lcom/facebook/user/module/a;-><init>(Lcom/facebook/common/locale/p;)V

    .line 18
    return-object v1
.end method

.method public static b(Lcom/facebook/user/model/Name;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/facebook/user/model/Name;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/user/model/Name;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/facebook/user/model/Name;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/user/model/Name;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/Name;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/facebook/user/module/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 86
    :cond_2
    invoke-static {p1}, Lcom/facebook/user/module/a;->b(Lcom/facebook/user/model/Name;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    if-nez p1, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/facebook/user/module/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/module/a;->b(Lcom/facebook/user/model/Name;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    :goto_1
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 69
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
