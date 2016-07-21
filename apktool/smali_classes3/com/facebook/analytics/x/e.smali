.class public Lcom/facebook/analytics/x/e;
.super Ljava/lang/Object;
.source "TimeSpentEventReporter.java"

# interfaces
.implements Lcom/facebook/analytics/a/b;
.implements Lcom/facebook/dialtone/common/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/analytics/x/e;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/analytics/x/f;

.field private final d:Lcom/facebook/analytics/x/b;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/analytics/x/e;->a:Lcom/facebook/inject/h;

    .line 60
    iput-object p4, p0, Lcom/facebook/analytics/x/e;->b:Lcom/facebook/common/time/a;

    .line 61
    new-instance v0, Lcom/facebook/analytics/x/b;

    invoke-direct {v0}, Lcom/facebook/analytics/x/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/x/e;->d:Lcom/facebook/analytics/x/b;

    .line 62
    new-instance v0, Lcom/facebook/analytics/x/f;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/x/f;-><init>(Lcom/facebook/analytics/x/e;)V

    iput-object v0, p0, Lcom/facebook/analytics/x/e;->c:Lcom/facebook/analytics/x/f;

    .line 63
    iput-object p3, p0, Lcom/facebook/analytics/x/e;->e:Ljavax/inject/a;

    .line 64
    iput-object p2, p0, Lcom/facebook/analytics/x/e;->f:Lcom/facebook/inject/h;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/x/e;->g:Lcom/facebook/analytics/x/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/x/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/x/e;->g:Lcom/facebook/analytics/x/e;

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

    invoke-static {v0}, Lcom/facebook/analytics/x/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/x/e;->g:Lcom/facebook/analytics/x/e;
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
    sget-object v0, Lcom/facebook/analytics/x/e;->g:Lcom/facebook/analytics/x/e;

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

.method public static declared-synchronized a(Lcom/facebook/analytics/x/e;IJ)V
    .locals 4

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/x/e;->d:Lcom/facebook/analytics/x/b;

    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/analytics/x/b;->a(JI)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/facebook/analytics/x/e;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/analytics/x/d;->f:I

    if-ne p1, v0, :cond_1

    .line 82
    :cond_0
    const-string v0, "pre_login"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/x/e;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/reporters/c;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/reporters/c;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 88
    iget-object v0, p0, Lcom/facebook/analytics/x/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/x/e;
    .locals 5

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/analytics/x/e;

    const/16 v0, 0x8e

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v0, 0x91

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v0, 0xac2

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/analytics/x/e;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/time/a;)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 104
    sget v0, Lcom/facebook/analytics/x/d;->g:I

    iget-object v1, p0, Lcom/facebook/analytics/x/e;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/analytics/x/e;->a(Lcom/facebook/analytics/x/e;IJ)V

    .line 105
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/facebook/analytics/x/d;->b:I

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/analytics/x/e;->a(Lcom/facebook/analytics/x/e;IJ)V

    .line 95
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final b()Lcom/facebook/analytics/x/f;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/analytics/x/e;->c:Lcom/facebook/analytics/x/f;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/facebook/analytics/x/d;->b:I

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/analytics/x/e;->a(Lcom/facebook/analytics/x/e;IJ)V

    .line 100
    return-void
.end method
