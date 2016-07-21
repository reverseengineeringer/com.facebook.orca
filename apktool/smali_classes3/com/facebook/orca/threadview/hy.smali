.class public Lcom/facebook/orca/threadview/hy;
.super Ljava/lang/Object;
.source "SendStatesExperienceInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/orca/threadview/hy;


# instance fields
.field private final b:Lcom/facebook/gk/store/a/a;

.field public final c:Lcom/facebook/fbservice/a/z;

.field private final d:Lcom/facebook/messaging/s/a;

.field private e:Lcom/facebook/gk/store/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/orca/threadview/hy;

    sput-object v0, Lcom/facebook/orca/threadview/hy;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/a/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/s/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/orca/threadview/hy;->b:Lcom/facebook/gk/store/a/a;

    .line 47
    iput-object p2, p0, Lcom/facebook/orca/threadview/hy;->c:Lcom/facebook/fbservice/a/z;

    .line 48
    iput-object p3, p0, Lcom/facebook/orca/threadview/hy;->d:Lcom/facebook/messaging/s/a;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hy;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/threadview/hy;->f:Lcom/facebook/orca/threadview/hy;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/threadview/hy;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/threadview/hy;->f:Lcom/facebook/orca/threadview/hy;

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

    invoke-static {v0}, Lcom/facebook/orca/threadview/hy;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hy;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threadview/hy;->f:Lcom/facebook/orca/threadview/hy;
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
    sget-object v0, Lcom/facebook/orca/threadview/hy;->f:Lcom/facebook/orca/threadview/hy;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hy;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/orca/threadview/hy;

    invoke-static {p0}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/a/a;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/s/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/s/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/s/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/threadview/hy;-><init>(Lcom/facebook/gk/store/a/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/s/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/orca/threadview/hy;->d:Lcom/facebook/messaging/s/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/s/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/facebook/orca/threadview/hz;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/hz;-><init>(Lcom/facebook/orca/threadview/hy;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/hy;->e:Lcom/facebook/gk/store/v;

    .line 75
    iget-object v0, p0, Lcom/facebook/orca/threadview/hy;->b:Lcom/facebook/gk/store/a/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/hy;->e:Lcom/facebook/gk/store/v;

    const/16 v2, 0xac

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    goto :goto_0
.end method
