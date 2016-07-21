.class public Lcom/facebook/messaging/w/b;
.super Ljava/lang/Object;
.source "LinkHandlingHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/w/b;


# instance fields
.field private final a:Lcom/facebook/content/SecureContextHelper;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/w/b;->a:Lcom/facebook/content/SecureContextHelper;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/w/b;->b:Lcom/facebook/inject/h;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/w/b;->c:Lcom/facebook/inject/h;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/w/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/w/b;->d:Lcom/facebook/messaging/w/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/w/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/w/b;->d:Lcom/facebook/messaging/w/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/w/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/w/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/w/b;->d:Lcom/facebook/messaging/w/b;
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
    sget-object v0, Lcom/facebook/messaging/w/b;->d:Lcom/facebook/messaging/w/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/w/b;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/w/b;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x84b

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/w/b;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 9

    .prologue
    .line 236
    const/4 v4, 0x0

    .line 147
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 143
    if-eqz v6, :cond_4

    const-string v7, "fbrpc://facebook/nativethirdparty"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    :goto_0
    move v6, v7

    .line 147
    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_1
    move v5, v6

    .line 237
    if-eqz v5, :cond_0

    .line 238
    invoke-static {p1, p2}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 239
    if-nez v4, :cond_0

    .line 810
    const-string v6, "target_url"

    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 812
    invoke-static {p1, v6, p2}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 827
    :goto_2
    move-object v4, v6

    .line 243
    :cond_0
    if-nez v4, :cond_1

    .line 244
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 247
    :cond_1
    move-object v1, v4

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/w/b;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, v1, p1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 52
    :goto_3
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/w/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v2, Lcom/facebook/ui/f/c;

    const v3, 0x7f0c195c

    invoke-direct {v2, v3}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/w/b;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "ActivityNotFoundForLink"

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    .line 816
    :cond_5
    const/4 v6, 0x0

    .line 818
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fallback_url"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 822
    if-nez v7, :cond_7

    .line 823
    const/4 v6, 0x0

    goto :goto_2

    .line 826
    :cond_7
    invoke-static {p1, v7, p2}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v6, v7

    .line 827
    goto :goto_2
.end method
