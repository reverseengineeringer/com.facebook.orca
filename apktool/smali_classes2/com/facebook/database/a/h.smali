.class public final Lcom/facebook/database/a/h;
.super Ljava/lang/Object;
.source "SqlExpression.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    return-void
.end method

.method public static a()Lcom/facebook/database/a/k;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/database/a/i;

    invoke-direct {v0}, Lcom/facebook/database/a/i;-><init>()V

    return-object v0
.end method

.method public static varargs a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;
    .locals 4

    .prologue
    .line 36
    new-instance v1, Lcom/facebook/database/a/i;

    invoke-direct {v1}, Lcom/facebook/database/a/i;-><init>()V

    .line 37
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 38
    invoke-virtual {v1, v3}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/database/a/v;

    invoke-direct {v0, p0}, Lcom/facebook/database/a/v;-><init>(Lcom/facebook/database/a/n;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/facebook/database/a/o;

    invoke-direct {v0, p0}, Lcom/facebook/database/a/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/database/a/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/database/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<*>;)",
            "Lcom/facebook/database/a/n;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/database/a/r;

    invoke-direct {v0, p0, p1}, Lcom/facebook/database/a/r;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;
    .locals 4

    .prologue
    .line 48
    new-instance v1, Lcom/facebook/database/a/w;

    invoke-direct {v1}, Lcom/facebook/database/a/w;-><init>()V

    .line 49
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 50
    invoke-virtual {v1, v3}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/database/a/x;

    invoke-direct {v0, p0}, Lcom/facebook/database/a/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/database/a/t;

    invoke-direct {v0, p0, p1}, Lcom/facebook/database/a/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 3

    .prologue
    .line 96
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/facebook/database/a/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/database/a/r;-><init>(Ljava/lang/String;Ljava/util/Collection;Z)V

    move-object v0, v1

    .line 96
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/database/a/u;

    invoke-direct {v0, p0, p1}, Lcom/facebook/database/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/database/a/s;

    invoke-direct {v0, p0, p1}, Lcom/facebook/database/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/database/a/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/database/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/database/a/q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/database/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
