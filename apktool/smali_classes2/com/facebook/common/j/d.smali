.class public Lcom/facebook/common/j/d;
.super Ljava/lang/Object;
.source "FbAlarmManagerImpl.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetRepeatingUse",
        "AlarmManagerUse"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/common/j/d;


# instance fields
.field private final a:Landroid/app/AlarmManager;

.field private final b:Lcom/facebook/common/j/e;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;Lcom/facebook/common/j/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/common/j/d;->a:Landroid/app/AlarmManager;

    .line 37
    iput-object p2, p0, Lcom/facebook/common/j/d;->b:Lcom/facebook/common/j/e;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/j/d;->c:Lcom/facebook/common/j/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/j/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/j/d;->c:Lcom/facebook/common/j/d;

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

    invoke-static {v0}, Lcom/facebook/common/j/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/j/d;->c:Lcom/facebook/common/j/d;
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
    sget-object v0, Lcom/facebook/common/j/d;->c:Lcom/facebook/common/j/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/j/d;

    invoke-static {p0}, Lcom/facebook/common/android/e;->b(Lcom/facebook/inject/bu;)Landroid/app/AlarmManager;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0}, Lcom/facebook/common/j/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/j/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/j/d;-><init>(Landroid/app/AlarmManager;Lcom/facebook/common/j/e;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(IJJLandroid/app/PendingIntent;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetInexactRepeatingArgs"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 73
    cmp-long v0, p2, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "The alarm trigger time must be > 0"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    cmp-long v0, p4, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v2, "Alarm interval must be > 0"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_3

    .line 79
    iget-object v0, p0, Lcom/facebook/common/j/d;->b:Lcom/facebook/common/j/e;

    iget-object v7, p0, Lcom/facebook/common/j/d;->a:Landroid/app/AlarmManager;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/common/j/e;->a(IJJLandroid/app/PendingIntent;Landroid/app/AlarmManager;)V

    .line 88
    :goto_2
    if-eqz v8, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/common/j/d;->a:Landroid/app/AlarmManager;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 91
    :cond_0
    return-void

    :cond_1
    move v0, v8

    .line 73
    goto :goto_0

    :cond_2
    move v0, v8

    .line 74
    goto :goto_1

    :cond_3
    move v8, v1

    goto :goto_2
.end method

.method public final a(IJLandroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/common/j/d;->c(IJLandroid/app/PendingIntent;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/common/j/d;->a:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 96
    return-void
.end method

.method public final b(IJLandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/common/j/d;->a:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 48
    return-void
.end method

.method public final c(IJLandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/common/j/d;->a:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/j/d;->a:Landroid/app/AlarmManager;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/common/j/a/b;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
