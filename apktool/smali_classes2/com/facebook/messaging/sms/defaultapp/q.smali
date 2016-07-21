.class public Lcom/facebook/messaging/sms/defaultapp/q;
.super Ljava/lang/Object;
.source "SmsPermissionsUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static volatile g:Lcom/facebook/messaging/sms/defaultapp/q;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/runtimepermissions/a;

.field private final d:Lcom/facebook/messaging/sms/defaultapp/n;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Lcom/facebook/messaging/sms/abtest/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/q;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/q;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/q;->c:Lcom/facebook/runtimepermissions/a;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/q;->d:Lcom/facebook/messaging/sms/defaultapp/n;

    .line 45
    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/q;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/q;->f:Lcom/facebook/messaging/sms/abtest/e;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/q;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/q;->g:Lcom/facebook/messaging/sms/defaultapp/q;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/defaultapp/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/q;->g:Lcom/facebook/messaging/sms/defaultapp/q;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/q;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/q;->g:Lcom/facebook/messaging/sms/defaultapp/q;
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
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/q;->g:Lcom/facebook/messaging/sms/defaultapp/q;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/q;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/q;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/runtimepermissions/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/abtest/e;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/defaultapp/q;-><init>(Landroid/content/Context;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/e;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/q;->f:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/q;->d:Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->PERMISSION_CHANGE:Lcom/facebook/messaging/sms/c/a;

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/q;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Ljava/lang/Object;Landroid/content/Context;Z)Z

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/q;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 60
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/q;->c:Lcom/facebook/runtimepermissions/a;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/q;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/q;->c:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
