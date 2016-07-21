.class public final Lcom/facebook/messaging/business/common/calltoaction/b;
.super Ljava/lang/Object;
.source "BusinessUriMapper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/uri/b;

.field public final e:Landroid/content/UriMatcher;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/messaging/business/common/calltoaction/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/facebook/inject/h;Lcom/facebook/common/uri/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;",
            "Lcom/facebook/common/uri/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->e:Landroid/content/UriMatcher;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->f:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->c:Ljava/util/Set;

    .line 42
    iput-object p3, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->b:Lcom/facebook/inject/h;

    .line 43
    iput-object p4, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->d:Lcom/facebook/common/uri/b;

    .line 83
    const/4 v2, 0x1

    .line 84
    iget-object v3, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/common/calltoaction/a;

    .line 85
    iget-object v5, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->e:Landroid/content/UriMatcher;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/common/calltoaction/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/messaging/business/common/calltoaction/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    iget-object v5, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 88
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->e:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 74
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/messaging/business/common/calltoaction/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->d:Lcom/facebook/common/uri/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/uri/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/b;
    .locals 8

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/common/calltoaction/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 49
    new-instance v5, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/business/common/calltoaction/t;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/business/common/calltoaction/t;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v5, v6, v7}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v3, v5

    .line 16
    const/16 v1, 0xeef

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/uri/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/uri/b;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/facebook/messaging/business/common/calltoaction/b;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/facebook/inject/h;Lcom/facebook/common/uri/b;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/business/common/calltoaction/b;->a(Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0, p2, p3}, Lcom/facebook/messaging/business/common/calltoaction/b;->a(Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method
