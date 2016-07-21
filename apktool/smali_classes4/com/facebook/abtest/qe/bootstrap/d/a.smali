.class public Lcom/facebook/abtest/qe/bootstrap/d/a;
.super Ljava/lang/Object;
.source "QeBootstrapImpl.java"

# interfaces
.implements Lcom/facebook/qe/a/a/b;
.implements Lcom/facebook/qe/a/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/abtest/qe/bootstrap/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/d/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/d/a;->a:Lcom/facebook/abtest/qe/bootstrap/d/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/abtest/qe/bootstrap/d/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/d/a;->a:Lcom/facebook/abtest/qe/bootstrap/d/a;

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

    invoke-static {}, Lcom/facebook/abtest/qe/bootstrap/d/a;->g()Lcom/facebook/abtest/qe/bootstrap/d/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/d/a;->a:Lcom/facebook/abtest/qe/bootstrap/d/a;
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
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/d/a;->a:Lcom/facebook/abtest/qe/bootstrap/d/a;

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

.method private static g()Lcom/facebook/abtest/qe/bootstrap/d/a;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/d/a;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/bootstrap/d/a;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .prologue
    .line 83
    return p2
.end method

.method public final a(II)I
    .locals 0

    .prologue
    .line 73
    return p2
.end method

.method public final a(III)I
    .locals 0

    .prologue
    .line 110
    return p3
.end method

.method public final a(IIII)I
    .locals 0

    .prologue
    .line 159
    return p4
.end method

.method public final a(IIJJ)J
    .locals 1

    .prologue
    .line 168
    return-wide p5
.end method

.method public final a(IJJ)J
    .locals 0

    .prologue
    .line 115
    return-wide p4
.end method

.method public final a(JJ)J
    .locals 1

    .prologue
    .line 78
    return-wide p3
.end method

.method public final a(DLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(D",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 88
    return-object p4
.end method

.method public final a(IIDLjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(IID",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 187
    return-object p6
.end method

.method public final a(CLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    return-object p2
.end method

.method public final a(ICLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    return-object p3
.end method

.method public final a(IICILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IICLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 140
    return-object p4
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(IC)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method public final a(IS)V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public final a(Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/qe/a/a/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 256
    return-void
.end method

.method public final a(IISZ)Z
    .locals 0

    .prologue
    .line 196
    return p4
.end method

.method public final a(ISZ)Z
    .locals 0

    .prologue
    .line 131
    return p3
.end method

.method public final a(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public final a(SZ)Z
    .locals 0

    .prologue
    .line 93
    return p2
.end method

.method public final b(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/qe/a/a/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final f()Lcom/facebook/qe/a/g;
    .locals 0

    .prologue
    .line 265
    return-object p0
.end method
