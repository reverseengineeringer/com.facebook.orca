.class public final Lcom/facebook/messenger/app/bl;
.super Ljava/lang/Object;
.source "OrcaFirstInstallInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messenger/app/bl;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/facebook/messenger/app/bl;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bl;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messenger/app/bl;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messenger/app/bl;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final init()V
    .locals 5

    .prologue
    .line 36
    const-wide/16 v3, -0x1

    .line 47
    iget-object v1, p0, Lcom/facebook/messenger/app/bl;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v1

    .line 49
    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/facebook/messenger/app/bl;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/facebook/messaging/prefs/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 52
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 53
    const/4 v1, 0x1

    .line 55
    :goto_0
    move v0, v1

    .line 36
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/facebook/messenger/app/bl;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/facebook/messaging/prefs/a;->f:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 64
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 39
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
