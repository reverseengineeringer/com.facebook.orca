.class public Lcom/facebook/dialtone/b/a;
.super Ljava/lang/Object;
.source "DialtoneWhitelist.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static volatile e:Lcom/facebook/dialtone/b/a;


# instance fields
.field private b:Lcom/facebook/dialtone/b/c;

.field private c:Lcom/fasterxml/jackson/databind/z;

.field private final d:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/dialtone/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/dialtone/b/c;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/dialtone/b/a;->b:Lcom/facebook/dialtone/b/c;

    .line 65
    iput-object p2, p0, Lcom/facebook/dialtone/b/a;->c:Lcom/fasterxml/jackson/databind/z;

    .line 66
    iput-object p3, p0, Lcom/facebook/dialtone/b/a;->d:Lcom/facebook/gk/store/l;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/dialtone/b/a;->e:Lcom/facebook/dialtone/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/dialtone/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/dialtone/b/a;->e:Lcom/facebook/dialtone/b/a;

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

    invoke-static {v0}, Lcom/facebook/dialtone/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/b/a;->e:Lcom/facebook/dialtone/b/a;
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
    sget-object v0, Lcom/facebook/dialtone/b/a;->e:Lcom/facebook/dialtone/b/a;

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

.method private static a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 70
    if-nez p0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/dialtone/b/a;

    invoke-static {p0}, Lcom/facebook/dialtone/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/b/c;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/dialtone/b/a;-><init>(Lcom/facebook/dialtone/b/c;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/gk/store/l;)V

    .line 20
    return-object v3
.end method

.method private c(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    const-string v0, "efg"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 106
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/dialtone/b/a;->c:Lcom/fasterxml/jackson/databind/z;

    const-class v3, Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 108
    const-string v2, "dtw"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fasterxml/jackson/databind/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 114
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 116
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 92
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dialtone/b/a;->b:Lcom/facebook/dialtone/b/c;

    sget-object v2, Lcom/facebook/dialtone/b/f;->URI:Lcom/facebook/dialtone/b/f;

    invoke-virtual {v1, v2}, Lcom/facebook/dialtone/b/c;->a(Lcom/facebook/dialtone/b/f;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/dialtone/b/a;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/dialtone/b/a;->c(Landroid/net/Uri;)Z

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

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/dialtone/b/a;->b:Lcom/facebook/dialtone/b/c;

    sget-object v1, Lcom/facebook/dialtone/b/f;->PHOTO:Lcom/facebook/dialtone/b/f;

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/b/c;->a(Lcom/facebook/dialtone/b/f;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/dialtone/b/a;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/facebook/dialtone/b/a;->d:Lcom/facebook/gk/store/l;

    const/16 v2, 0x31a

    invoke-virtual {v0, v2, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/dialtone/b/a;->b:Lcom/facebook/dialtone/b/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/dialtone/b/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 140
    if-nez v2, :cond_1

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/facebook/dialtone/b/a;->b:Lcom/facebook/dialtone/b/c;

    invoke-virtual {v0}, Lcom/facebook/dialtone/b/c;->a()Landroid/util/Pair;

    move-result-object v3

    .line 146
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v4, v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/dialtone/b/a;->b:Lcom/facebook/dialtone/b/c;

    sget-object v1, Lcom/facebook/dialtone/b/f;->VIDEO:Lcom/facebook/dialtone/b/f;

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/b/c;->a(Lcom/facebook/dialtone/b/f;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/dialtone/b/a;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/dialtone/b/a;->b:Lcom/facebook/dialtone/b/c;

    sget-object v1, Lcom/facebook/dialtone/b/f;->FACEWEB:Lcom/facebook/dialtone/b/f;

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/b/c;->a(Lcom/facebook/dialtone/b/f;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/dialtone/b/a;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
