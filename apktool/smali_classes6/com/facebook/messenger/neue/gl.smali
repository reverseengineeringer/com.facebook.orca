.class public final Lcom/facebook/messenger/neue/gl;
.super Ljava/lang/Object;
.source "PeopleFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 1564
    iput-object p1, p0, Lcom/facebook/messenger/neue/gl;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/facebook/messenger/neue/gl;->a:Lcom/facebook/messenger/neue/fq;

    .line 1575
    iget-object v1, v0, Lcom/facebook/messenger/neue/fq;->ay:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 1576
    iget-object v1, v0, Lcom/facebook/messenger/neue/fq;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/prefs/a;->ad:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 1580
    iget-object v2, v0, Lcom/facebook/messenger/neue/fq;->aK:Lcom/facebook/messaging/analytics/b/g;

    sget-object v1, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/facebook/messaging/analytics/b/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1568
    :cond_0
    return-void

    .line 1580
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
