.class public Lcom/facebook/messaging/database/threads/o;
.super Ljava/lang/Object;
.source "DefaultThreadsDatabaseCleaner.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/database/threads/o;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/x;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/o;->a:Ljavax/inject/a;

    .line 28
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/o;->b:Landroid/content/ContentResolver;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/o;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/threads/o;->c:Lcom/facebook/messaging/database/threads/o;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/threads/o;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/threads/o;->c:Lcom/facebook/messaging/database/threads/o;

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

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/o;->c:Lcom/facebook/messaging/database/threads/o;
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
    sget-object v0, Lcom/facebook/messaging/database/threads/o;->c:Lcom/facebook/messaging/database/threads/o;

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

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/o;->b:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/facebook/messaging/database/threads/o;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/x;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/x;->e:Lcom/facebook/messaging/database/threads/y;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/y;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to delete threads database"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/o;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/database/threads/o;

    const/16 v0, 0x4cc

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/database/threads/o;-><init>(Ljavax/inject/a;Landroid/content/ContentResolver;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public clearUserData()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/messaging/database/threads/o;->a()V

    .line 34
    return-void
.end method
