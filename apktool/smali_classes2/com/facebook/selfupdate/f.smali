.class public final Lcom/facebook/selfupdate/f;
.super Ljava/lang/Object;
.source "SelfUpdateChecker.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/process/c;

.field private final d:Lcom/facebook/config/a/a;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Lcom/facebook/oxygen/preloads/sdk/b/b;

.field public final k:Ljava/lang/String;

.field private final l:Lcom/facebook/common/time/a;

.field private final m:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.vending"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.market"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/selfupdate/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/process/c;Lcom/facebook/config/a/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/pm/PackageManager;Lcom/facebook/oxygen/preloads/sdk/b/b;Ljava/lang/String;Lcom/facebook/common/time/a;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/process/g;",
            "Lcom/facebook/config/a/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/facebook/oxygen/preloads/sdk/b/b;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/selfupdate/f;->b:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/facebook/selfupdate/f;->c:Lcom/facebook/common/process/c;

    .line 69
    iput-object p3, p0, Lcom/facebook/selfupdate/f;->d:Lcom/facebook/config/a/a;

    .line 70
    iput-object p5, p0, Lcom/facebook/selfupdate/f;->e:Ljavax/inject/a;

    .line 71
    iput-object p4, p0, Lcom/facebook/selfupdate/f;->f:Ljavax/inject/a;

    .line 72
    iput-object p6, p0, Lcom/facebook/selfupdate/f;->g:Ljavax/inject/a;

    .line 73
    iput-object p7, p0, Lcom/facebook/selfupdate/f;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    iput-object p8, p0, Lcom/facebook/selfupdate/f;->i:Landroid/content/pm/PackageManager;

    .line 75
    iput-object p9, p0, Lcom/facebook/selfupdate/f;->j:Lcom/facebook/oxygen/preloads/sdk/b/b;

    .line 76
    iput-object p10, p0, Lcom/facebook/selfupdate/f;->k:Ljava/lang/String;

    .line 77
    iput-object p11, p0, Lcom/facebook/selfupdate/f;->l:Lcom/facebook/common/time/a;

    .line 78
    iput-object p12, p0, Lcom/facebook/selfupdate/f;->m:Lcom/facebook/gk/store/l;

    .line 79
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/f;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/selfupdate/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/process/c;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/a;

    const/16 v4, 0xa6d

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xa6e

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0xa6c

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/oxygen/preloads/sdk/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/sdk/b/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/oxygen/preloads/sdk/b/b;

    invoke-static {p0}, Lcom/facebook/common/android/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v12

    check-cast v12, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/selfupdate/f;-><init>(Landroid/content/Context;Lcom/facebook/common/process/c;Lcom/facebook/config/a/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/pm/PackageManager;Lcom/facebook/oxygen/preloads/sdk/b/b;Ljava/lang/String;Lcom/facebook/common/time/a;Lcom/facebook/gk/store/l;)V

    .line 29
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 149
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 150
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 152
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()Z
    .locals 8

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/selfupdate/f;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    sget-object v3, Lcom/google/android/gms/common/b;->b:Lcom/google/android/gms/common/b;

    .line 224
    iget-object v2, p0, Lcom/facebook/selfupdate/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v2

    .line 226
    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move v1, v2

    .line 210
    if-eqz v1, :cond_2

    .line 218
    iget-object v2, p0, Lcom/facebook/selfupdate/f;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 219
    const-string v3, "com.google"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 220
    array-length v2, v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    move v1, v2

    .line 210
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    move v0, v1

    .line 204
    if-nez v0, :cond_1

    .line 214
    const/4 v2, 0x0

    .line 230
    iget-object v3, p0, Lcom/facebook/selfupdate/f;->i:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/facebook/selfupdate/f;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    sget-object v5, Lcom/facebook/selfupdate/f;->a:[Ljava/lang/String;

    array-length v6, v5

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 233
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 234
    const/4 v2, 0x1

    .line 237
    :cond_0
    move v1, v2

    .line 214
    if-nez v1, :cond_5

    .line 241
    iget-object v2, p0, Lcom/facebook/selfupdate/f;->j:Lcom/facebook/oxygen/preloads/sdk/b/b;

    invoke-virtual {v2}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a()Z

    move-result v2

    move v1, v2

    .line 214
    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    move v0, v1

    .line 204
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 232
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/facebook/selfupdate/f;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 93
    iget-object v0, p0, Lcom/facebook/selfupdate/f;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    invoke-direct {p0}, Lcom/facebook/selfupdate/f;->d()Z

    move-result v4

    .line 95
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    .line 96
    :goto_0
    if-nez v3, :cond_2

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/facebook/selfupdate/f;->d:Lcom/facebook/config/a/a;

    invoke-virtual {v0}, Lcom/facebook/config/a/a;->d()Z

    move-result v0

    .line 100
    iget-object v3, p0, Lcom/facebook/selfupdate/f;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/selfupdate/g;->D:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    .line 103
    iget-object v4, p0, Lcom/facebook/selfupdate/f;->c:Lcom/facebook/common/process/c;

    iget-object v5, p0, Lcom/facebook/selfupdate/f;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/common/process/c;->a(Ljava/lang/String;)Z

    move-result v4

    .line 105
    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/selfupdate/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/selfupdate/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/selfupdate/f;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 118
    invoke-direct {p0}, Lcom/facebook/selfupdate/f;->d()Z

    move-result v1

    .line 119
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    :try_start_0
    iget-object v2, p0, Lcom/facebook/selfupdate/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "install_non_market_apps"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 137
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 137
    goto :goto_0
.end method
