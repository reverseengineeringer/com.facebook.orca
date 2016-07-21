.class public final Lcom/facebook/messaging/registration/protocol/d;
.super Ljava/lang/Object;
.source "MessengerAccountRecoveryIdHolder.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/device_id/h;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/device_id/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/registration/protocol/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/registration/protocol/d;->b:Lcom/facebook/device_id/h;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/registration/protocol/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/device_id/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/registration/protocol/d;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/device_id/h;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/registration/c/a;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/d;->b:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/registration/c/a;->d:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 51
    return-void
.end method
