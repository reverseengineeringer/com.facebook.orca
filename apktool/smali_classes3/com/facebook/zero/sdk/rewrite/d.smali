.class public Lcom/facebook/zero/sdk/rewrite/d;
.super Ljava/lang/Object;
.source "ZeroUrlRewriterBase.java"

# interfaces
.implements Lcom/facebook/zero/sdk/rewrite/c;


# static fields
.field public static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/facebook/zero/sdk/c/a;

.field public final e:Lcom/facebook/zero/sdk/token/a;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 26
    const-class v0, Lcom/facebook/zero/sdk/rewrite/d;

    sput-object v0, Lcom/facebook/zero/sdk/rewrite/d;->c:Ljava/lang/Class;

    .line 45
    new-instance v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    const-string v1, "^(https?)://(api\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5}))($|\\?.*$|\\/.*$)"

    const-string v2, "$1://b-$2$5"

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    const-string v2, "^(https?)://(graph\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5}))($|\\?.*$|\\/.*$)"

    const-string v3, "$1://b-$2$5"

    invoke-direct {v1, v2, v3}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    const-string v3, "^(https?)://(free|m|mobile|d|b-m)\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5})($|\\?.*$|\\/.*$)"

    const-string v4, "$1://m.$3facebook.com$4$5"

    invoke-direct {v2, v3, v4}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    const-string v4, "^(https?)://(www|web|z-m-www)\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5})($|\\?.*$|\\/.*$)"

    const-string v5, "$1://www.$3facebook.com$4$5"

    invoke-direct {v3, v4, v5}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/sdk/rewrite/d;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/c/a;Lcom/facebook/zero/sdk/token/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/c/a;",
            "Lcom/facebook/zero/sdk/token/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    const-string v1, "^https?://b-(graph|api)\\.facebook\\.com.*$"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/rewrite/d;->i:Lcom/google/common/collect/ImmutableList;

    .line 66
    iput-object p1, p0, Lcom/facebook/zero/sdk/rewrite/d;->d:Lcom/facebook/zero/sdk/c/a;

    .line 67
    iput-object p2, p0, Lcom/facebook/zero/sdk/rewrite/d;->e:Lcom/facebook/zero/sdk/token/a;

    .line 68
    iput-object p3, p0, Lcom/facebook/zero/sdk/rewrite/d;->f:Ljavax/inject/a;

    .line 69
    iput-object p4, p0, Lcom/facebook/zero/sdk/rewrite/d;->g:Ljavax/inject/a;

    .line 70
    iput-object p5, p0, Lcom/facebook/zero/sdk/rewrite/d;->h:Ljavax/inject/a;

    .line 71
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/rewrite/d;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/sdk/rewrite/d;

    invoke-static {p0}, Lcom/facebook/zero/logging/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/logging/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/c/a;

    invoke-static {p0}, Lcom/facebook/zero/k/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/sdk/token/a;

    const/16 v3, 0xaa1

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xaa1

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xaa1

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/sdk/rewrite/d;-><init>(Lcom/facebook/zero/sdk/c/a;Lcom/facebook/zero/sdk/token/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/rewrite/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/d;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/d;->d:Lcom/facebook/zero/sdk/c/a;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/facebook/zero/sdk/c/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/d;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/d;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/d;->d:Lcom/facebook/zero/sdk/c/a;

    iget-object v1, p0, Lcom/facebook/zero/sdk/rewrite/d;->e:Lcom/facebook/zero/sdk/token/a;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/token/a;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/zero/sdk/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    :cond_0
    :goto_0
    return-object p1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/d;->e:Lcom/facebook/zero/sdk/token/a;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/token/a;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 110
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/d;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/d;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    .line 111
    invoke-virtual {v0, p1}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 117
    :cond_2
    if-eqz v3, :cond_4

    .line 118
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    .line 119
    invoke-virtual {v0, p1}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 120
    invoke-virtual {v0, p1}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/facebook/zero/sdk/rewrite/d;->d:Lcom/facebook/zero/sdk/c/a;

    iget-object v2, p0, Lcom/facebook/zero/sdk/rewrite/d;->e:Lcom/facebook/zero/sdk/token/a;

    invoke-virtual {v2}, Lcom/facebook/zero/sdk/token/a;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/facebook/zero/sdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object p1, v0

    .line 125
    goto :goto_0

    .line 118
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/facebook/zero/sdk/rewrite/d;->d:Lcom/facebook/zero/sdk/c/a;

    iget-object v1, p0, Lcom/facebook/zero/sdk/rewrite/d;->e:Lcom/facebook/zero/sdk/token/a;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/token/a;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/zero/sdk/c/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/zero/sdk/rewrite/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 151
    iget-object v1, p0, Lcom/facebook/zero/sdk/rewrite/d;->e:Lcom/facebook/zero/sdk/token/a;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/token/a;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    .line 159
    :goto_1
    move v0, v1

    .line 146
    return v0

    .line 153
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 159
    goto :goto_1
.end method
