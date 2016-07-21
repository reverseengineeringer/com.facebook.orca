.class public abstract Lcom/facebook/zero/notification/b;
.super Ljava/lang/Object;
.source "ZeroFreeDataNotificationBase.java"


# instance fields
.field public final a:Landroid/content/Context;

.field protected final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final c:Lcom/facebook/base/broadcast/a;

.field protected final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/zero/c/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/content/SecureContextHelper;

.field public g:Lcom/facebook/base/broadcast/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/iorg/common/zero/c/g;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/content/SecureContextHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/zero/notification/b;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/facebook/zero/notification/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    iput-object p3, p0, Lcom/facebook/zero/notification/b;->c:Lcom/facebook/base/broadcast/a;

    .line 43
    iput-object p4, p0, Lcom/facebook/zero/notification/b;->d:Lcom/facebook/inject/h;

    .line 44
    iput-object p5, p0, Lcom/facebook/zero/notification/b;->e:Ljavax/inject/a;

    .line 45
    iput-object p6, p0, Lcom/facebook/zero/notification/b;->f:Lcom/facebook/content/SecureContextHelper;

    .line 46
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Intent;
.end method

.method protected abstract b()Landroid/content/Intent;
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 59
    iget-object v2, p0, Lcom/facebook/zero/notification/b;->g:Lcom/facebook/base/broadcast/c;

    if-nez v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/facebook/zero/notification/b;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.zero.ZERO_RATING_STATE_CHANGED"

    new-instance v4, Lcom/facebook/zero/notification/c;

    invoke-direct {v4, p0}, Lcom/facebook/zero/notification/c;-><init>(Lcom/facebook/zero/notification/b;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/zero/notification/b;->g:Lcom/facebook/base/broadcast/c;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/notification/b;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/notification/b;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->FREE_DATA_NOTIFICATION:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/facebook/zero/notification/b;->a()Landroid/content/Intent;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/facebook/zero/notification/b;->f:Lcom/facebook/content/SecureContextHelper;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/facebook/zero/notification/b;->a:Landroid/content/Context;

    const-class v6, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/zero/notification/b;->a:Landroid/content/Context;

    invoke-interface {v3, v2, v4}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/zero/notification/b;->d()V

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/zero/notification/b;->b()Landroid/content/Intent;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/zero/notification/b;->f:Lcom/facebook/content/SecureContextHelper;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/facebook/zero/notification/b;->a:Landroid/content/Context;

    const-class v4, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/zero/notification/b;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 85
    return-void
.end method
