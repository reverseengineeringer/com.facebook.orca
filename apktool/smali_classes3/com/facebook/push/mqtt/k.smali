.class final Lcom/facebook/push/mqtt/k;
.super Lcom/facebook/gk/store/v;
.source "MqttGateKeepersMonitor.java"


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/j;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/j;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/push/mqtt/k;->a:Lcom/facebook/push/mqtt/j;

    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/push/mqtt/k;->a:Lcom/facebook/push/mqtt/j;

    iget-object v0, v0, Lcom/facebook/push/mqtt/j;->g:Lcom/facebook/gk/store/k;

    invoke-interface {v0}, Lcom/facebook/gk/store/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p2}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->name()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v4, Lcom/facebook/push/mqtt/j;->a:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/facebook/push/mqtt/k;->a:Lcom/facebook/push/mqtt/j;

    iget-object v2, v2, Lcom/facebook/push/mqtt/j;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/push/mqtt/j;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 70
    return-void
.end method
