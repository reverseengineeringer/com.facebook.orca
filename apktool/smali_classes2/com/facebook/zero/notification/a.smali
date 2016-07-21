.class public final Lcom/facebook/zero/notification/a;
.super Lcom/facebook/zero/notification/b;
.source "MessengerFreeDataNotification.java"


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

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/facebook/zero/notification/b;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;)V

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/notification/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/zero/notification/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/notification/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/notification/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/notification/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    const/16 v4, 0x895

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x96c

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/zero/notification/a;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/zero/notification/b;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/common/a/c;->j:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/notification/b;->a:Landroid/content/Context;

    const v3, 0x7f0c07f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/facebook/zero/notification/b;->a:Landroid/content/Context;

    const v2, 0x7f0c0988

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/facebook/zero/notification/b;->a:Landroid/content/Context;

    const v2, 0x7f0c0989

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/facebook/zero/notification/b;->a:Landroid/content/Context;

    const v3, 0x61a82

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/zero/notification/b;->a:Landroid/content/Context;

    const v1, 0x61a82

    invoke-static {v0, v1}, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
