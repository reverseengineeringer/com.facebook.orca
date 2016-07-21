.class public abstract Lcom/facebook/reportaproblem/base/b;
.super Ljava/lang/Object;
.source "ReportAProblemConfig.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/b;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v1, Lcom/facebook/reportaproblem/base/bugreport/file/n;

    invoke-direct {v1}, Lcom/facebook/reportaproblem/base/bugreport/file/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/facebook/reportaproblem/base/bugreport/file/g;

    invoke-direct {v1}, Lcom/facebook/reportaproblem/base/bugreport/file/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    new-instance v1, Lcom/facebook/reportaproblem/base/bugreport/file/k;

    invoke-direct {v1}, Lcom/facebook/reportaproblem/base/bugreport/file/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/facebook/reportaproblem/base/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Your fork has uri\'s, you need to implement this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/reportaproblem/base/a/j;
    .locals 8

    .prologue
    .line 245
    sget-object v0, Lcom/facebook/reportaproblem/base/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/facebook/reportaproblem/base/a/m;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v4, Lcom/facebook/reportaproblem/base/f;

    iget-object v5, p0, Lcom/facebook/reportaproblem/base/b;->a:Landroid/content/Context;

    const v6, 0x7f0c151f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/reportaproblem/base/e;->b:Ljava/lang/String;

    const v7, 0x7f021635

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/reportaproblem/base/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    move-object v1, v3

    .line 246
    invoke-direct {v0, v1}, Lcom/facebook/reportaproblem/base/a/m;-><init>(Ljava/util/List;)V

    .line 266
    :goto_0
    return-object v0

    .line 247
    :cond_0
    sget-object v0, Lcom/facebook/reportaproblem/base/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    new-instance v0, Lcom/facebook/reportaproblem/base/a/h;

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v4, Lcom/facebook/reportaproblem/base/bugreport/file/m;

    invoke-direct {v4}, Lcom/facebook/reportaproblem/base/bugreport/file/m;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    move-object v1, v3

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v4, Lcom/facebook/reportaproblem/base/bugreport/file/l;

    invoke-direct {v4}, Lcom/facebook/reportaproblem/base/bugreport/file/l;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v4, Lcom/facebook/reportaproblem/base/bugreport/file/j;

    invoke-direct {v4}, Lcom/facebook/reportaproblem/base/bugreport/file/j;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    move-object v2, v3

    .line 248
    invoke-direct {v0, v1, v2}, Lcom/facebook/reportaproblem/base/a/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 251
    :cond_1
    sget-object v0, Lcom/facebook/reportaproblem/base/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    const/4 v3, 0x1

    .line 309
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_8

    :goto_1
    move v0, v3

    .line 253
    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/reportaproblem/base/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/reportaproblem/base/b;->a(Ljava/lang/String;)Lcom/facebook/reportaproblem/base/a/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/reportaproblem/base/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/reportaproblem/base/b;->a(Ljava/lang/String;)Lcom/facebook/reportaproblem/base/a/j;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_3
    sget-object v0, Lcom/facebook/reportaproblem/base/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    new-instance v0, Lcom/facebook/reportaproblem/base/a/a;

    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/b;->a()Ljava/util/List;

    move-result-object v1

    .line 94
    const/4 v3, 0x0

    move-object v2, v3

    .line 257
    invoke-direct {v0, v1, v2}, Lcom/facebook/reportaproblem/base/a/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_4
    sget-object v0, Lcom/facebook/reportaproblem/base/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    new-instance v0, Lcom/facebook/reportaproblem/base/a/c;

    invoke-direct {v0}, Lcom/facebook/reportaproblem/base/a/c;-><init>()V

    goto :goto_0

    .line 263
    :cond_5
    sget-object v0, Lcom/facebook/reportaproblem/base/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    new-instance v0, Lcom/facebook/reportaproblem/base/a/i;

    invoke-direct {v0}, Lcom/facebook/reportaproblem/base/a/i;-><init>()V

    goto/16 :goto_0

    .line 265
    :cond_6
    sget-object v0, Lcom/facebook/reportaproblem/base/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    new-instance v0, Lcom/facebook/reportaproblem/base/a/q;

    .line 320
    const/4 v3, 0x0

    move-object v1, v3

    .line 266
    invoke-direct {v0, v1}, Lcom/facebook/reportaproblem/base/a/q;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 269
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No screen controller for unrecognized tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/b;->b()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :goto_0
    new-instance v2, Lcom/facebook/reportaproblem/base/c;

    invoke-direct {v2, p0}, Lcom/facebook/reportaproblem/base/c;-><init>(Lcom/facebook/reportaproblem/base/b;)V

    move-object v1, v2

    .line 86
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    return-object v0

    .line 135
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;",
            ">;"
        }
    .end annotation
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/facebook/reportaproblem/a/e;
.end method

.method public abstract g()Lcom/facebook/reportaproblem/a/b;
.end method

.method public final h()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/b;->a:Landroid/content/Context;

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    const-string v6, "connectivity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v6

    .line 50
    :goto_0
    move-object v2, v6

    .line 55
    const-string v6, "connectivity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 57
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    .line 62
    :goto_1
    move-object v3, v6

    .line 20
    const-string v4, "build_num"

    invoke-static {v0}, Lcom/facebook/reportaproblem/base/bugreport/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    const-string v4, "network_type"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    const-string v2, "network_subtype"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    move-object v0, v1

    .line 177
    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method
