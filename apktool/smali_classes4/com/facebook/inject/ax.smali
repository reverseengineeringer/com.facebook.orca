.class public final Lcom/facebook/inject/ax;
.super Ljava/lang/Object;
.source "ContextScopedProvider.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/facebook/inject/at;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<TT;>;"
        }
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
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    new-array v0, v2, [B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    sput-object v0, Lcom/facebook/inject/ax;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/at;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/at;",
            "Ljavax/inject/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/inject/ax;->b:Lcom/facebook/inject/at;

    .line 28
    iput-object p2, p0, Lcom/facebook/inject/ax;->c:Ljavax/inject/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    .line 33
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/facebook/inject/ax;->b:Lcom/facebook/inject/at;

    invoke-virtual {v0}, Lcom/facebook/inject/at;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/facebook/inject/bv;->d()Landroid/content/Context;

    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    instance-of v0, v3, Landroid/app/Application;

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lcom/facebook/inject/ax;->a:[B

    invoke-virtual {v1, v4, v0}, Lcom/facebook/inject/y;->a(B[B)V

    .line 45
    :cond_1
    invoke-virtual {v1, v4}, Lcom/facebook/inject/y;->b(B)B

    move-result v4

    .line 49
    :try_start_0
    invoke-static {v3}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 50
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    if-eqz v5, :cond_3

    .line 53
    :try_start_1
    invoke-interface {v5, p0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/facebook/inject/ax;->b:Lcom/facebook/inject/at;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    iget-object v0, p0, Lcom/facebook/inject/ax;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 62
    :try_start_3
    invoke-static {v2}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 64
    if-eqz v5, :cond_4

    .line 65
    invoke-interface {v5, p0, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    invoke-virtual {v1, v4}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 55
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/facebook/inject/ax;->d:Ljava/lang/Object;

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 71
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catchall_2
    move-exception v0

    invoke-virtual {v1, v4}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 67
    :cond_4
    :try_start_6
    iput-object v0, p0, Lcom/facebook/inject/ax;->d:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1
.end method
