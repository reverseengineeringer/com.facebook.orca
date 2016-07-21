.class public Lcom/facebook/http/c/f;
.super Ljava/lang/Object;
.source "DefaultNetworkConfig.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final e:Lorg/apache/http/HttpHost;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile l:Lcom/facebook/http/c/f;


# instance fields
.field public final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/facebook/http/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/prefs/shared/e;

.field private final d:Lcom/facebook/http/onion/c;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lorg/apache/http/HttpHost;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/http/c/f;->e:Lorg/apache/http/HttpHost;

    .line 48
    sget-object v0, Lcom/facebook/http/a/a;->j:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/http/a/a;->l:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/http/a/a;->r:Lcom/facebook/prefs/shared/x;

    sget-object v3, Lcom/facebook/http/a/a;->t:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/c/f;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/http/onion/c;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/http/onion/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/c/f;->g:Z

    .line 56
    iput-boolean v1, p0, Lcom/facebook/http/c/f;->h:Z

    .line 57
    iput-boolean v1, p0, Lcom/facebook/http/c/f;->i:Z

    .line 58
    sget-object v0, Lcom/facebook/http/c/f;->e:Lorg/apache/http/HttpHost;

    iput-object v0, p0, Lcom/facebook/http/c/f;->j:Lorg/apache/http/HttpHost;

    .line 67
    iput-object p1, p0, Lcom/facebook/http/c/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/c/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    iput-object p2, p0, Lcom/facebook/http/c/f;->k:Ljavax/inject/a;

    .line 70
    iput-object p3, p0, Lcom/facebook/http/c/f;->d:Lcom/facebook/http/onion/c;

    .line 73
    new-instance v0, Lcom/facebook/http/c/g;

    invoke-direct {v0, p0}, Lcom/facebook/http/c/g;-><init>(Lcom/facebook/http/c/f;)V

    iput-object v0, p0, Lcom/facebook/http/c/f;->c:Lcom/facebook/prefs/shared/e;

    .line 80
    iget-object v0, p0, Lcom/facebook/http/c/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/http/c/f;->f:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/http/c/f;->c:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 86
    new-instance v0, Lcom/facebook/http/c/h;

    invoke-direct {v0, p0}, Lcom/facebook/http/c/h;-><init>(Lcom/facebook/http/c/f;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/http/c/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0}, Lcom/facebook/http/c/f;->d(Lcom/facebook/http/c/f;)V

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/c/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    new-instance v1, Lcom/facebook/http/c/i;

    invoke-direct {v1, p0}, Lcom/facebook/http/c/i;-><init>(Lcom/facebook/http/c/f;)V

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/c/f;->l:Lcom/facebook/http/c/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/c/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/c/f;->l:Lcom/facebook/http/c/f;

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

    invoke-static {v0}, Lcom/facebook/http/c/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/c/f;->l:Lcom/facebook/http/c/f;
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
    sget-object v0, Lcom/facebook/http/c/f;->l:Lcom/facebook/http/c/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/c/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v1, 0x961

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/http/onion/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/onion/c;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/http/c/f;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/http/onion/c;)V

    .line 20
    return-object v2
.end method

.method public static d(Lcom/facebook/http/c/f;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 143
    const/4 v0, 0x0

    .line 146
    const/4 v4, 0x1

    .line 182
    iget-object v5, p0, Lcom/facebook/http/c/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 183
    iget-object v5, p0, Lcom/facebook/http/c/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/http/a/a;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v4

    .line 186
    :cond_0
    move v2, v4

    .line 147
    iget-boolean v3, p0, Lcom/facebook/http/c/f;->g:Z

    if-eq v2, v3, :cond_1

    .line 148
    iput-boolean v2, p0, Lcom/facebook/http/c/f;->g:Z

    move v0, v1

    .line 153
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 191
    iget-object v6, p0, Lcom/facebook/http/c/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 192
    const-string v6, "facebook.com"

    iget-object v7, p0, Lcom/facebook/http/c/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v8, Lcom/facebook/http/a/a;->r:Lcom/facebook/prefs/shared/x;

    const-string v9, "facebook.com"

    invoke-interface {v7, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    .line 194
    :goto_0
    if-nez v6, :cond_9

    .line 195
    iget-object v6, p0, Lcom/facebook/http/c/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v7, Lcom/facebook/http/a/a;->t:Lcom/facebook/prefs/shared/x;

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 199
    :goto_1
    move v2, v4

    .line 154
    iget-boolean v3, p0, Lcom/facebook/http/c/f;->h:Z

    if-eq v2, v3, :cond_2

    .line 155
    iput-boolean v2, p0, Lcom/facebook/http/c/f;->h:Z

    move v0, v1

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/facebook/http/c/f;->g()Lorg/apache/http/HttpHost;

    move-result-object v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    iget-object v2, p0, Lcom/facebook/http/c/f;->d:Lcom/facebook/http/onion/c;

    invoke-virtual {v2}, Lcom/facebook/http/onion/c;->b()Lorg/apache/http/HttpHost;

    move-result-object v2

    .line 164
    :cond_3
    iget-object v3, p0, Lcom/facebook/http/c/f;->j:Lorg/apache/http/HttpHost;

    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 165
    iput-object v2, p0, Lcom/facebook/http/c/f;->j:Lorg/apache/http/HttpHost;

    move v2, v1

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/facebook/http/c/f;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 170
    iget-boolean v3, p0, Lcom/facebook/http/c/f;->i:Z

    if-eq v0, v3, :cond_5

    .line 171
    iput-boolean v0, p0, Lcom/facebook/http/c/f;->i:Z

    .line 175
    :goto_3
    if-eqz v1, :cond_4

    .line 219
    iget-object v4, p0, Lcom/facebook/http/c/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/c/k;

    .line 220
    invoke-virtual {v4}, Lcom/facebook/http/c/k;->a()V

    goto :goto_4

    .line 178
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    move v6, v5

    .line 192
    goto :goto_0

    :cond_8
    move v4, v5

    .line 195
    goto :goto_1

    :cond_9
    move v4, v6

    goto :goto_1

    :cond_a
    move v4, v5

    goto :goto_1
.end method

.method private g()Lorg/apache/http/HttpHost;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 133
    sget-boolean v5, Lcom/facebook/common/build/a;->i:Z

    move v1, v5

    .line 203
    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/facebook/http/c/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/http/a/a;->l:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 211
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 214
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 215
    new-instance v0, Lorg/apache/http/HttpHost;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/apache/http/HttpHost;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/http/c/f;->j:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method public final a(Lcom/facebook/http/c/k;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/http/c/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-boolean v0, p0, Lcom/facebook/http/c/f;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/http/c/f;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/http/c/f;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/http/c/f;->j:Lorg/apache/http/HttpHost;

    sget-object v1, Lcom/facebook/http/c/f;->e:Lorg/apache/http/HttpHost;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/http/c/k;->a()V

    .line 140
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/facebook/http/c/f;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/facebook/http/c/f;->h:Z

    return v0
.end method
