.class public final Lcom/facebook/messaging/neue/threadsettings/dn;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsShowPhoneLogsRowHandler.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static d:Lcom/facebook/messaging/neue/threadsettings/dn;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/messaging/phoneintegration/b/c;

.field private final c:Lcom/facebook/messaging/phoneintegration/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/threadsettings/dn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/phoneintegration/b/c;Lcom/facebook/messaging/phoneintegration/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dn;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/dn;->b:Lcom/facebook/messaging/phoneintegration/b/c;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/neue/threadsettings/dn;->c:Lcom/facebook/messaging/phoneintegration/c/a;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dn;
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
    sget-object v6, Lcom/facebook/messaging/neue/threadsettings/dn;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/neue/threadsettings/dn;->e:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/threadsettings/dn;

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

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/dn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/neue/threadsettings/dn;->e:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/neue/threadsettings/dn;->d:Lcom/facebook/messaging/neue/threadsettings/dn;

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
    sput-object v0, Lcom/facebook/messaging/neue/threadsettings/dn;->d:Lcom/facebook/messaging/neue/threadsettings/dn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserPhoneNumber;

    .line 160
    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->e()Lcom/facebook/common/util/a;

    move-result-object v6

    sget-object v7, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v6, v7, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    const-string v0, ","

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/threadsettings/dn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/facebook/messaging/neue/threadsettings/dn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 129
    if-eqz p4, :cond_0

    .line 130
    new-instance v0, Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v1, "call_log_integration"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/phoneintegration/c/c;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v1, "thread_settings"

    iput-object v1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->f:Ljava/lang/String;

    .line 134
    iput-object p1, v0, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    .line 135
    iput-object p2, v0, Lcom/facebook/messaging/phoneintegration/c/c;->j:Ljava/lang/String;

    .line 136
    iput-object p3, v0, Lcom/facebook/messaging/phoneintegration/c/c;->i:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dn;->c:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/c;)V

    .line 139
    :cond_0
    if-eqz p5, :cond_1

    .line 140
    new-instance v1, Lcom/facebook/messaging/phoneintegration/c/e;

    const-string v0, "sms_upsell_settings"

    invoke-direct {v1, v0}, Lcom/facebook/messaging/phoneintegration/c/e;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object p2, v1, Lcom/facebook/messaging/phoneintegration/c/e;->j:Ljava/lang/String;

    .line 144
    const-string v0, "thread_setting"

    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/c/e;->a:Ljava/lang/String;

    .line 145
    if-eqz p4, :cond_2

    const-string v0, "call_sms_events"

    :goto_0
    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/c/e;->b:Ljava/lang/String;

    .line 148
    iput-object p1, v1, Lcom/facebook/messaging/phoneintegration/c/e;->g:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dn;->c:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/e;)V

    .line 151
    :cond_1
    return-void

    .line 145
    :cond_2
    const-string v0, "sms_events"

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dn;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/neue/threadsettings/dn;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/b/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/c/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/neue/threadsettings/dn;-><init>(Landroid/content/Context;Lcom/facebook/messaging/phoneintegration/b/c;Lcom/facebook/messaging/phoneintegration/c/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;ZZ)Lcom/facebook/fbui/dialog/n;
    .locals 9

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {p1}, Lcom/facebook/messaging/neue/threadsettings/dn;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p0, v3, p2, p3}, Lcom/facebook/messaging/neue/threadsettings/dn;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 58
    if-eqz v2, :cond_1

    const v0, 0x7f0c03c2

    .line 61
    :goto_0
    if-nez p2, :cond_3

    .line 63
    if-eqz v2, :cond_2

    const v0, 0x7f0c03c0

    .line 72
    :cond_0
    :goto_1
    new-instance v1, Lcom/facebook/ui/a/j;

    iget-object v5, p0, Lcom/facebook/messaging/neue/threadsettings/dn;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/facebook/messaging/neue/threadsettings/dn;->a:Landroid/content/Context;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/user/model/Name;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v8

    if-eqz v2, :cond_5

    const v0, 0x7f0c03c3

    move v7, v0

    :goto_2
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/dp;

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/neue/threadsettings/dp;-><init>(Lcom/facebook/messaging/neue/threadsettings/dn;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v7, v0}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v7, 0x7f0c0016

    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/do;

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/neue/threadsettings/do;-><init>(Lcom/facebook/messaging/neue/threadsettings/dn;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7, v1}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    const v0, 0x7f0c03c1

    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x7f0c03bf

    goto :goto_1

    .line 66
    :cond_3
    if-nez p3, :cond_0

    .line 68
    if-eqz v2, :cond_4

    const v0, 0x7f0c03be

    goto :goto_1

    :cond_4
    const v0, 0x7f0c03bd

    goto :goto_1

    .line 72
    :cond_5
    const v0, 0x7f0c03c4

    move v7, v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/messaging/neue/threadsettings/dn;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dn;->a:Landroid/content/Context;

    const v1, 0x7f0c03c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dn;->a:Landroid/content/Context;

    const v1, 0x7f0c03c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;ZZ)Z
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz p2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dn;->b:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/phoneintegration/b/c;->d(Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 117
    :cond_0
    if-eqz p3, :cond_1

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dn;->b:Lcom/facebook/messaging/phoneintegration/b/c;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/phoneintegration/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 120
    :cond_1
    return v0
.end method
