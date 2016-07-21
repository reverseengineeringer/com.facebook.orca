.class public final Lcom/facebook/inject/r;
.super Ljava/lang/Object;
.source "ProviderLazy.java"

# interfaces
.implements Lcom/facebook/inject/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:B

.field private b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Lcom/facebook/inject/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/a;Lcom/facebook/inject/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<TT;>;",
            "Lcom/facebook/inject/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/inject/r;->b:Ljavax/inject/a;

    .line 33
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inject/y;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/facebook/inject/r;->a:B

    .line 34
    iput-object p2, p0, Lcom/facebook/inject/r;->c:Lcom/facebook/inject/b;

    .line 35
    return-void
.end method

.method private static a(Ljavax/inject/a;)Lcom/facebook/inject/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/a",
            "<TT;>;)",
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    check-cast p0, Lcom/facebook/inject/h;

    return-object p0
.end method

.method public static a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/a",
            "<TT;>;",
            "Lcom/facebook/inject/b;",
            ")",
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    instance-of v0, p0, Lcom/facebook/inject/h;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;)Lcom/facebook/inject/h;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/inject/r;

    invoke-direct {v0, p0, p1}, Lcom/facebook/inject/r;-><init>(Ljavax/inject/a;Lcom/facebook/inject/b;)V

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/inject/r;->c:Lcom/facebook/inject/b;

    if-eqz v0, :cond_1

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/r;->c:Lcom/facebook/inject/b;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/facebook/inject/r;->c:Lcom/facebook/inject/b;

    .line 61
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 62
    iget-byte v0, p0, Lcom/facebook/inject/r;->a:B

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 63
    invoke-interface {v1}, Lcom/facebook/inject/b;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/facebook/inject/r;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/r;->d:Ljava/lang/Object;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/inject/r;->b:Ljavax/inject/a;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/inject/r;->c:Lcom/facebook/inject/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-interface {v1, v4}, Lcom/facebook/inject/b;->a(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/inject/r;->d:Ljava/lang/Object;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1, v4}, Lcom/facebook/inject/b;->a(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 73
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
