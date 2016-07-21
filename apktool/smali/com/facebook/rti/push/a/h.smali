.class public final Lcom/facebook/rti/push/a/h;
.super Ljava/lang/Object;
.source "FbnsSharedInitializer.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/push/a/g;

.field public final c:Lcom/facebook/rti/push/a/k;

.field private final d:Lcom/facebook/rti/push/a/e;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/a/g;Lcom/facebook/rti/push/a/e;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/facebook/rti/push/a/h;->b:Lcom/facebook/rti/push/a/g;

    .line 34
    new-instance v0, Lcom/facebook/rti/push/a/k;

    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1, p4}, Lcom/facebook/rti/push/a/k;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/h;->c:Lcom/facebook/rti/push/a/k;

    .line 38
    iput-object p3, p0, Lcom/facebook/rti/push/a/h;->d:Lcom/facebook/rti/push/a/e;

    .line 39
    iput p4, p0, Lcom/facebook/rti/push/a/h;->e:I

    .line 40
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 131
    if-eq p1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    .line 80
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/f;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 132
    if-eqz v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->d:Lcom/facebook/rti/push/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/e;->a(Z)V

    .line 134
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->b:Lcom/facebook/rti/push/a/g;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/g;->e()V

    .line 137
    :cond_1
    if-eq p1, v2, :cond_2

    .line 138
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->d:Lcom/facebook/rti/push/a/e;

    const-string v1, "onInit"

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/rti/push/a/e;->a(Ljava/lang/String;II)V

    .line 139
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->b:Lcom/facebook/rti/push/a/g;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/g;->d()V

    .line 141
    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/rti/push/a/h;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/a/h;->a(I)V

    return-void
.end method

.method public static d(Lcom/facebook/rti/push/a/h;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 151
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.flags"

    const/4 v3, 0x1

    .line 152
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 46
    invoke-static {p0}, Lcom/facebook/rti/push/a/h;->d(Lcom/facebook/rti/push/a/h;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/common/a/f;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/facebook/rti/push/a/h;->b:Lcom/facebook/rti/push/a/g;

    invoke-virtual {v1}, Lcom/facebook/rti/push/a/g;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_config"

    .line 51
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_status"

    const-string v2, "PREINSTALLER"

    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 53
    invoke-direct {p0, v3}, Lcom/facebook/rti/push/a/h;->a(I)V

    .line 104
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_config"

    iget v2, p0, Lcom/facebook/rti/push/a/h;->e:I

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_status"

    const-string v2, "PREINSTALLER_DISABLED"

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 59
    iget v0, p0, Lcom/facebook/rti/push/a/h;->e:I

    invoke-direct {p0, v0}, Lcom/facebook/rti/push/a/h;->a(I)V

    goto :goto_0

    .line 72
    :cond_1
    const-string v4, "com.instagram.android"

    move-object v1, v4

    .line 65
    iget-object v2, p0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/facebook/rti/common/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    .line 66
    invoke-static {v2, v1}, Lcom/facebook/rti/mqtt/common/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_config"

    iget v2, p0, Lcom/facebook/rti/push/a/h;->e:I

    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_status"

    const-string v2, "QE_CONTROLLER_UNAVAILABLE"

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 71
    iget v0, p0, Lcom/facebook/rti/push/a/h;->e:I

    invoke-direct {p0, v0}, Lcom/facebook/rti/push/a/h;->a(I)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_flag"

    iget-object v2, p0, Lcom/facebook/rti/push/a/h;->b:Lcom/facebook/rti/push/a/g;

    .line 80
    invoke-virtual {v2}, Lcom/facebook/rti/push/a/g;->b()I

    move-result v2

    .line 78
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sharing_state_enabled"

    const/4 v2, 0x1

    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "register_and_stop"

    const/4 v2, 0x0

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->c:Lcom/facebook/rti/push/a/k;

    new-instance v1, Lcom/facebook/rti/push/a/i;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/a/i;-><init>(Lcom/facebook/rti/push/a/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/k;->a(Lcom/facebook/rti/push/a/i;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 107
    invoke-static {p0}, Lcom/facebook/rti/push/a/h;->d(Lcom/facebook/rti/push/a/h;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_flag"

    .line 110
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sharing_state_enabled"

    .line 111
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "register_and_stop"

    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cached_qe_flag"

    iget v2, p0, Lcom/facebook/rti/push/a/h;->e:I

    .line 113
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_qe_config"

    .line 114
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shared_status"

    const-string v2, "SHARING_IS_DISABLED"

    .line 115
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 116
    iget v0, p0, Lcom/facebook/rti/push/a/h;->e:I

    invoke-direct {p0, v0}, Lcom/facebook/rti/push/a/h;->a(I)V

    .line 117
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->d:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->d()V

    .line 121
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->d:Lcom/facebook/rti/push/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/e;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    .line 113
    sget-object v2, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v3, "token_store"

    .line 114
    invoke-virtual {v2, v0, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 123
    return-void
.end method
