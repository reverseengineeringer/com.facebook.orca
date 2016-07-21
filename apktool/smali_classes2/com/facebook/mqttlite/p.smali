.class final Lcom/facebook/mqttlite/p;
.super Ljava/lang/Object;
.source "MqttConnectionConfigManager.java"

# interfaces
.implements Lcom/facebook/prefs/shared/e;


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/o;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/o;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/mqttlite/p;->a:Lcom/facebook/mqttlite/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/mqttlite/p;->a:Lcom/facebook/mqttlite/o;

    invoke-static {v0}, Lcom/facebook/mqttlite/o;->f(Lcom/facebook/mqttlite/o;)V

    .line 68
    return-void
.end method
