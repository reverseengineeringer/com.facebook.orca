.class public final Lcom/facebook/messaging/notificationpolicy/j;
.super Ljava/lang/Object;
.source "NotificationPolicyEngine.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/qe/a/g;

.field private final b:Lcom/facebook/messaging/notificationpolicy/n;

.field private final c:[Lcom/facebook/messaging/notificationpolicy/d;

.field private final d:[Lcom/facebook/messaging/notificationpolicy/l;

.field private final e:[Lcom/facebook/messaging/notificationpolicy/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notificationpolicy/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/messaging/notificationpolicy/n;Lcom/facebook/messaging/notificationpolicy/f;Lcom/facebook/messaging/notificationpolicy/g;Lcom/facebook/messaging/notificationpolicy/i;Lcom/facebook/messaging/notificationpolicy/h;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/notificationpolicy/j;->a:Lcom/facebook/qe/a/g;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/notificationpolicy/j;->b:Lcom/facebook/messaging/notificationpolicy/n;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/notificationpolicy/d;

    aput-object p4, v0, v2

    aput-object p3, v0, v3

    aput-object p5, v0, v4

    const/4 v1, 0x3

    aput-object p6, v0, v1

    iput-object v0, p0, Lcom/facebook/messaging/notificationpolicy/j;->c:[Lcom/facebook/messaging/notificationpolicy/d;

    .line 43
    new-array v0, v4, [Lcom/facebook/messaging/notificationpolicy/l;

    aput-object p3, v0, v2

    aput-object p5, v0, v3

    iput-object v0, p0, Lcom/facebook/messaging/notificationpolicy/j;->d:[Lcom/facebook/messaging/notificationpolicy/l;

    .line 47
    new-array v0, v3, [Lcom/facebook/messaging/notificationpolicy/m;

    aput-object p4, v0, v2

    iput-object v0, p0, Lcom/facebook/messaging/notificationpolicy/j;->e:[Lcom/facebook/messaging/notificationpolicy/m;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/j;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/notificationpolicy/j;->f:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/notificationpolicy/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/j;->f:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notificationpolicy/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/notificationpolicy/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/j;->f:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notificationpolicy/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/j;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/notificationpolicy/j;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/notificationpolicy/n;

    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/notificationpolicy/f;

    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/notificationpolicy/g;

    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/notificationpolicy/i;

    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/notificationpolicy/h;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/notificationpolicy/j;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/messaging/notificationpolicy/n;Lcom/facebook/messaging/notificationpolicy/f;Lcom/facebook/messaging/notificationpolicy/g;Lcom/facebook/messaging/notificationpolicy/i;Lcom/facebook/messaging/notificationpolicy/h;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/j;->d:[Lcom/facebook/messaging/notificationpolicy/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 134
    invoke-interface {v3, p1, p2}, Lcom/facebook/messaging/notificationpolicy/l;->a(J)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/j;->d:[Lcom/facebook/messaging/notificationpolicy/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 115
    invoke-interface {v3, p1, p2, p3}, Lcom/facebook/messaging/notificationpolicy/l;->a(Ljava/lang/String;J)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/j;->e:[Lcom/facebook/messaging/notificationpolicy/m;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 156
    invoke-interface {v3, p1, p2}, Lcom/facebook/messaging/notificationpolicy/m;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/j;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-short v2, Lcom/facebook/messaging/notificationpolicy/a;->e:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(JLjava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/messaging/notificationpolicy/j;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 105
    :goto_0
    :pswitch_0
    monitor-exit p0

    return v1

    .line 84
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/facebook/messaging/notificationpolicy/j;->c:[Lcom/facebook/messaging/notificationpolicy/d;

    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 85
    invoke-interface {v6}, Lcom/facebook/messaging/notificationpolicy/d;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 88
    invoke-interface {v6, p1, p2, p3, p4}, Lcom/facebook/messaging/notificationpolicy/d;->a(JLjava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/notificationpolicy/e;

    move-result-object v7

    .line 90
    iget-object v8, p0, Lcom/facebook/messaging/notificationpolicy/j;->b:Lcom/facebook/messaging/notificationpolicy/n;

    invoke-interface {v6}, Lcom/facebook/messaging/notificationpolicy/d;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v7, Lcom/facebook/messaging/notificationpolicy/e;->mName:Ljava/lang/String;

    invoke-virtual {v8, p3, v6, v9}, Lcom/facebook/messaging/notificationpolicy/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v6, Lcom/facebook/messaging/notificationpolicy/k;->a:[I

    invoke-virtual {v7}, Lcom/facebook/messaging/notificationpolicy/e;->ordinal()I

    move-result v7

    aget v6, v6, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v6, :pswitch_data_0

    .line 84
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 97
    goto :goto_2

    :pswitch_2
    move v1, v2

    .line 101
    goto :goto_0

    :cond_2
    move v1, v0

    .line 105
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/j;->d:[Lcom/facebook/messaging/notificationpolicy/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 124
    invoke-interface {v3}, Lcom/facebook/messaging/notificationpolicy/l;->c()V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 142
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/j;->d:[Lcom/facebook/messaging/notificationpolicy/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 143
    invoke-interface {v3}, Lcom/facebook/messaging/notificationpolicy/l;->d()V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method
