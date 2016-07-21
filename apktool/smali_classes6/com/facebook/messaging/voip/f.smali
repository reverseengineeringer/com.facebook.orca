.class public Lcom/facebook/messaging/voip/f;
.super Ljava/lang/Object;
.source "OrcaRtcRedirectHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/voip/f;


# instance fields
.field private final a:Lcom/facebook/content/SecureContextHelper;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/config/application/k;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/config/application/k;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/voip/f;->a:Lcom/facebook/content/SecureContextHelper;

    .line 38
    iput-object p3, p0, Lcom/facebook/messaging/voip/f;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/voip/f;->c:Lcom/facebook/config/application/k;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/voip/f;->d:Lcom/facebook/messaging/voip/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/voip/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/voip/f;->d:Lcom/facebook/messaging/voip/f;

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

    invoke-static {v0}, Lcom/facebook/messaging/voip/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/voip/f;->d:Lcom/facebook/messaging/voip/f;
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
    sget-object v0, Lcom/facebook/messaging/voip/f;->d:Lcom/facebook/messaging/voip/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/voip/f;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/k;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/voip/f;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/config/application/k;Landroid/content/Context;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ag;)Z
    .locals 3

    .prologue
    .line 79
    const-string v0, "orca_voip_add_callee_fragment"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/voipsearch/a;

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/messaging/voipsearch/a;

    invoke-direct {v0}, Lcom/facebook/messaging/voipsearch/a;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "orca_voip_add_callee_fragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 89
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/messaging/voip/f;->c:Lcom/facebook/config/application/k;

    invoke-virtual {v0, v1}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 48
    :cond_0
    sget-object v0, Lcom/facebook/messages/a/a;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    const-string v0, "trigger"

    const-string v2, "voip_incall"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/voip/f;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/voip/f;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/messaging/voip/f;->c:Lcom/facebook/config/application/k;

    invoke-virtual {v0, v1}, Lcom/facebook/config/application/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 65
    :cond_0
    sget-object v0, Lcom/facebook/messages/a/a;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    const-string v0, "trigger"

    const-string v2, "voip_incall"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/voip/f;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/voip/f;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method
