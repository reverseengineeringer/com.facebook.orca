.class public Lcom/facebook/xconfig/a/h;
.super Ljava/lang/Object;
.source "XConfigReader.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/xconfig/a/h;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/xconfig/a/k;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/xconfig/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/xconfig/a/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/xconfig/a/h;->a:Ljavax/inject/a;

    .line 55
    iput-object p2, p0, Lcom/facebook/xconfig/a/h;->b:Lcom/facebook/xconfig/a/k;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/xconfig/a/h;->c:Lcom/facebook/xconfig/a/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/xconfig/a/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/xconfig/a/h;->c:Lcom/facebook/xconfig/a/h;

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

    invoke-static {v0}, Lcom/facebook/xconfig/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/xconfig/a/h;->c:Lcom/facebook/xconfig/a/h;
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
    sget-object v0, Lcom/facebook/xconfig/a/h;->c:Lcom/facebook/xconfig/a/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/xconfig/a/h;

    const/16 v0, 0xac3

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/xconfig/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/k;

    invoke-direct {v1, v2, v0}, Lcom/facebook/xconfig/a/h;-><init>(Ljavax/inject/a;Lcom/facebook/xconfig/a/k;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/xconfig/a/j;I)I
    .locals 2
    .param p1    # Lcom/facebook/xconfig/a/j;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p1, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/facebook/xconfig/a/h;->b:Lcom/facebook/xconfig/a/k;

    iget-object v0, p0, Lcom/facebook/xconfig/a/h;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/xconfig/a/k;->a(Ljava/lang/String;Lcom/facebook/xconfig/a/j;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 131
    :goto_0
    return p2

    .line 129
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/xconfig/a/j;J)J
    .locals 8
    .param p1    # Lcom/facebook/xconfig/a/j;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p1, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p1, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lcom/facebook/xconfig/a/h;->b:Lcom/facebook/xconfig/a/k;

    iget-object v0, p0, Lcom/facebook/xconfig/a/h;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lcom/facebook/xconfig/a/k;->a(Ljava/lang/String;Lcom/facebook/xconfig/a/j;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-wide p2

    .line 102
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v4, "XConfigReader"

    const-string v5, "Invalid casting of %s:%s to integer - actual value is %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v4, v3, v5, v6}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/facebook/xconfig/a/j;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p1, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/facebook/xconfig/a/h;->b:Lcom/facebook/xconfig/a/k;

    iget-object v0, p0, Lcom/facebook/xconfig/a/h;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/xconfig/a/k;->a(Ljava/lang/String;Lcom/facebook/xconfig/a/j;)Ljava/lang/String;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/xconfig/a/j;Z)Z
    .locals 8
    .param p1    # Lcom/facebook/xconfig/a/j;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p1, Lcom/facebook/xconfig/a/j;->b:Lcom/facebook/xconfig/a/g;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v4, p1, Lcom/facebook/xconfig/a/j;->a:Ljava/lang/String;

    .line 64
    iget-object v5, p0, Lcom/facebook/xconfig/a/h;->b:Lcom/facebook/xconfig/a/k;

    iget-object v0, p0, Lcom/facebook/xconfig/a/h;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, p1}, Lcom/facebook/xconfig/a/k;->a(Ljava/lang/String;Lcom/facebook/xconfig/a/j;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return p2

    .line 71
    :cond_0
    const-string v5, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move p2, v2

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    const-string v5, "false"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move p2, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    const-string v5, "XConfigReader"

    const-string v6, "Invalid casting of %s:%s to boolean - actual value is %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
