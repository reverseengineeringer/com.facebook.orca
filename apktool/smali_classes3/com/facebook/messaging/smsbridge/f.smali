.class public Lcom/facebook/messaging/smsbridge/f;
.super Ljava/lang/Object;
.source "SmsBridgeHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile h:Lcom/facebook/messaging/smsbridge/f;


# instance fields
.field public b:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/smsbridge/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/runtimepermissions/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/sms/abtest/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/sms/defaultapp/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/smsbridge/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/smsbridge/f;->h:Lcom/facebook/messaging/smsbridge/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/smsbridge/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/smsbridge/f;->h:Lcom/facebook/messaging/smsbridge/f;

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

    invoke-static {v0}, Lcom/facebook/messaging/smsbridge/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/smsbridge/f;->h:Lcom/facebook/messaging/smsbridge/f;
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
    sget-object v0, Lcom/facebook/messaging/smsbridge/f;->h:Lcom/facebook/messaging/smsbridge/f;

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

.method private a(Landroid/content/Context;Lcom/facebook/user/model/User;ZLcom/facebook/messaging/af/d;Ljava/lang/Runnable;)V
    .locals 9
    .param p4    # Lcom/facebook/messaging/af/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/f;->f:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 239
    :goto_0
    return-void

    .line 218
    :cond_0
    new-instance v0, Lcom/facebook/messaging/smsbridge/i;

    invoke-direct {v0, p0, p4, p2}, Lcom/facebook/messaging/smsbridge/i;-><init>(Lcom/facebook/messaging/smsbridge/f;Lcom/facebook/messaging/af/d;Lcom/facebook/user/model/User;)V

    new-instance v1, Lcom/facebook/messaging/smsbridge/j;

    invoke-direct {v1, p0, p5}, Lcom/facebook/messaging/smsbridge/j;-><init>(Lcom/facebook/messaging/smsbridge/f;Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 95
    if-eqz p3, :cond_3

    const v2, 0x7f0c1b70

    .line 99
    :goto_1
    new-instance v3, Lcom/facebook/ui/a/j;

    invoke-direct {v3, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c1b6f

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    .line 105
    if-eqz v1, :cond_1

    .line 106
    const v3, 0x7f0c1b73

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 110
    :cond_1
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    .line 111
    const v3, 0x7f0c1b72

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 115
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v2

    .line 218
    goto :goto_0

    .line 95
    :cond_3
    const v2, 0x7f0c1b71

    goto :goto_1
.end method

.method private static a(Lcom/facebook/messaging/smsbridge/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/smsbridge/d;Lcom/facebook/runtimepermissions/a;Lcom/facebook/runtimepermissions/v;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/defaultapp/n;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/messaging/smsbridge/f;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/messaging/smsbridge/f;->c:Lcom/facebook/messaging/smsbridge/d;

    iput-object p3, p0, Lcom/facebook/messaging/smsbridge/f;->d:Lcom/facebook/runtimepermissions/a;

    iput-object p4, p0, Lcom/facebook/messaging/smsbridge/f;->e:Lcom/facebook/runtimepermissions/v;

    iput-object p5, p0, Lcom/facebook/messaging/smsbridge/f;->f:Lcom/facebook/messaging/sms/abtest/e;

    iput-object p6, p0, Lcom/facebook/messaging/smsbridge/f;->g:Lcom/facebook/messaging/sms/defaultapp/n;

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/f;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/smsbridge/f;

    invoke-direct {v0}, Lcom/facebook/messaging/smsbridge/f;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/smsbridge/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/smsbridge/d;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/runtimepermissions/a;

    const-class v4, Lcom/facebook/runtimepermissions/v;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v4

    check-cast v4, Lcom/facebook/runtimepermissions/v;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/smsbridge/f;->a(Lcom/facebook/messaging/smsbridge/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/smsbridge/d;Lcom/facebook/runtimepermissions/a;Lcom/facebook/runtimepermissions/v;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/defaultapp/n;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/facebook/runtimepermissions/q;)V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/f;->d:Lcom/facebook/runtimepermissions/a;

    sget-object v1, Lcom/facebook/messaging/smsbridge/f;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p3}, Lcom/facebook/runtimepermissions/q;->a()V

    .line 174
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/f;->e:Lcom/facebook/runtimepermissions/v;

    invoke-virtual {v0, p2}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/smsbridge/f;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1b6d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1b6e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/facebook/runtimepermissions/s;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;Lcom/facebook/orca/threadview/d;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/f;->c:Lcom/facebook/messaging/smsbridge/d;

    new-instance v1, Lcom/facebook/messaging/smsbridge/k;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/facebook/messaging/smsbridge/k;-><init>(Lcom/facebook/messaging/smsbridge/f;Lcom/facebook/orca/threadview/d;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/facebook/messaging/smsbridge/d;->b(Landroid/content/Context;Lcom/facebook/user/model/User;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    .line 258
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/user/model/User;Lcom/facebook/messaging/af/d;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 200
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/smsbridge/f;->a(Landroid/content/Context;Lcom/facebook/user/model/User;ZLcom/facebook/messaging/af/d;Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/user/model/User;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 183
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/smsbridge/f;->a(Landroid/content/Context;Lcom/facebook/user/model/User;ZLcom/facebook/messaging/af/d;Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/user/model/User;ZLjava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {p2}, Lcom/facebook/messaging/smsbridge/n;->a(Lcom/facebook/user/model/User;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    .line 89
    if-nez p3, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/smsbridge/f;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 103
    :goto_0
    return v0

    .line 93
    :cond_1
    new-instance v0, Lcom/facebook/messaging/smsbridge/g;

    invoke-direct {v0, p0, v1, p4}, Lcom/facebook/messaging/smsbridge/g;-><init>(Lcom/facebook/messaging/smsbridge/f;Lcom/facebook/prefs/shared/x;Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->b()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected sms type, found:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->a()Lcom/facebook/user/model/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    new-instance v3, Lcom/facebook/ui/a/j;

    invoke-direct {v3, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c1b6b

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c1b6c

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c0015

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    .line 103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Runnable;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 122
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 124
    invoke-static {v0}, Lcom/facebook/messaging/smsbridge/n;->a(Lcom/facebook/user/model/User;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 125
    iget-object v5, p0, Lcom/facebook/messaging/smsbridge/f;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v5

    if-nez v5, :cond_0

    .line 126
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 129
    :cond_1
    if-nez p3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    :cond_2
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    move v0, v1

    .line 147
    :goto_1
    return v0

    .line 133
    :cond_3
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    new-instance v0, Lcom/facebook/messaging/smsbridge/h;

    invoke-direct {v0, p0, v3, p4}, Lcom/facebook/messaging/smsbridge/h;-><init>(Lcom/facebook/messaging/smsbridge/f;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 68
    new-instance v6, Lcom/facebook/ui/a/j;

    invoke-direct {v6, p1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0c1b6b

    invoke-virtual {v6, v7}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v6

    const v7, 0x7f0c1b6c

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v6

    const v7, 0x7f0c0015

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v6

    .line 147
    const/4 v0, 0x1

    goto :goto_1
.end method
