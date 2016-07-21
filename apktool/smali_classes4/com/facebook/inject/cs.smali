.class public final Lcom/facebook/inject/cs;
.super Lcom/facebook/inject/ai;
.source "SingletonProvider.java"

# interfaces
.implements Lcom/facebook/inject/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/inject/ai",
        "<TT;>;",
        "Lcom/facebook/inject/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/ct;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/inject/ct;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/ct;",
            "Ljavax/inject/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/inject/cs;->a:Lcom/facebook/inject/ct;

    .line 20
    iput-object p2, p0, Lcom/facebook/inject/cs;->b:Ljavax/inject/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/inject/cs;->d:Z

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v1

    .line 31
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/inject/y;->b(B)B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v2

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/facebook/inject/cs;->a:Lcom/facebook/inject/ct;

    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/facebook/inject/cs;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/cs;->c:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/inject/cs;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-static {v3}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    invoke-virtual {v1, v2}, Lcom/facebook/inject/y;->c(B)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/cs;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v3}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v2}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
