.class public final Lcom/facebook/messaging/neue/nux/g;
.super Ljava/lang/Object;
.source "MessengerOnlyContactUploadNuxController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static d:Lcom/facebook/messaging/neue/nux/g;

.field private static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/gk/store/l;

.field public final b:Lcom/facebook/qe/a/g;

.field public c:Lcom/facebook/messaging/neue/nux/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/nux/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/g;->a:Lcom/facebook/gk/store/l;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/g;->b:Lcom/facebook/qe/a/g;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/g;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/neue/nux/g;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/neue/nux/g;->e:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/nux/g;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/neue/nux/g;->e:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/neue/nux/g;->d:Lcom/facebook/messaging/neue/nux/g;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/neue/nux/g;->d:Lcom/facebook/messaging/neue/nux/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/neue/nux/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/neue/nux/g;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/neue/nux/h;
    .locals 5

    .prologue
    .line 51
    const/4 v4, 0x0

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/g;->c:Lcom/facebook/messaging/neue/nux/h;

    if-eqz v1, :cond_0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/g;->c:Lcom/facebook/messaging/neue/nux/h;

    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/g;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0xf1

    invoke-virtual {v1, v2, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    new-instance v1, Lcom/facebook/messaging/neue/nux/h;

    invoke-direct {v1, v4, v4}, Lcom/facebook/messaging/neue/nux/h;-><init>(ZZ)V

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/g;->c:Lcom/facebook/messaging/neue/nux/h;

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/g;->b:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/neue/nux/f;->d:S

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/g;->b:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/messaging/neue/nux/f;->c:S

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    .line 75
    new-instance v3, Lcom/facebook/messaging/neue/nux/h;

    invoke-direct {v3, v1, v2}, Lcom/facebook/messaging/neue/nux/h;-><init>(ZZ)V

    iput-object v3, p0, Lcom/facebook/messaging/neue/nux/g;->c:Lcom/facebook/messaging/neue/nux/h;

    goto :goto_0
.end method
