.class public final Lcom/facebook/messaging/payment/b/j;
.super Ljava/lang/Object;
.source "PaymentsSoundUtil.java"


# instance fields
.field private a:Lcom/facebook/config/application/k;

.field private b:Landroid/media/AudioManager;

.field private c:Lcom/facebook/common/appstate/AppStateManager;

.field private d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private e:Lcom/facebook/aj/a;


# direct methods
.method public constructor <init>(Lcom/facebook/config/application/k;Landroid/media/AudioManager;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/aj/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/payment/b/j;->a:Lcom/facebook/config/application/k;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/payment/b/j;->b:Landroid/media/AudioManager;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/payment/b/j;->c:Lcom/facebook/common/appstate/AppStateManager;

    .line 44
    iput-object p4, p0, Lcom/facebook/messaging/payment/b/j;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    iput-object p5, p0, Lcom/facebook/messaging/payment/b/j;->e:Lcom/facebook/aj/a;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/j;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/b/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/j;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/b/j;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/common/android/h;->b(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/aj/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aj/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/aj/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/b/j;-><init>(Lcom/facebook/config/application/k;Landroid/media/AudioManager;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/aj/a;)V

    .line 22
    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/payment/b/j;->a:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/payment/b/j;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/payment/b/i;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/payment/b/j;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/payment/b/j;->b:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/payment/b/j;->b:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/messaging/payment/b/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/payment/b/j;->e:Lcom/facebook/aj/a;

    const v1, 0x7f060069

    const/4 v2, 0x2

    const v3, 0x3e70a3d7    # 0.235f

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/aj/a;->a(IIF)Lcom/facebook/aj/c;

    .line 52
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/messaging/payment/b/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/b/j;->e:Lcom/facebook/aj/a;

    const v1, 0x7f060031

    const/4 v2, 0x2

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/aj/a;->a(IIF)Lcom/facebook/aj/c;

    .line 58
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/payment/b/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/b/j;->e:Lcom/facebook/aj/a;

    const v1, 0x7f060032

    const/4 v2, 0x2

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/aj/a;->a(IIF)Lcom/facebook/aj/c;

    .line 67
    :cond_0
    return-void
.end method
