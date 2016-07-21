.class public final Lcom/facebook/mqttlite/bn;
.super Ljava/lang/Object;
.source "MqttUserAuthCredentials.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/b/b;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/credentials/UserTokenCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method constructor <init>(Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/credentials/UserTokenCredentials;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/mqttlite/bn;->a:Ljavax/inject/a;

    .line 26
    iput-object p2, p0, Lcom/facebook/mqttlite/bn;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bn;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/mqttlite/bn;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bn;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/mqttlite/bn;

    const/16 v0, 0xca

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v2, v0}, Lcom/facebook/mqttlite/bn;-><init>(Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/b/a;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/mqttlite/bn;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 32
    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/facebook/rti/mqtt/b/a;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/UserTokenCredentials;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/auth/credentials/UserTokenCredentials;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/rti/mqtt/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/mqttlite/bn;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/mqttlite/af;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 65
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/b/a;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, ""

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/mqttlite/bn;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/mqttlite/af;->a:Lcom/facebook/prefs/shared/x;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/mqttlite/bn;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/mqttlite/af;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 70
    return-void
.end method
