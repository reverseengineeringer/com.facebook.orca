.class public final Lcom/facebook/messaging/accountswitch/au;
.super Lcom/facebook/inject/af;
.source "SwitchAccountsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 94
    return-void
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/mobileconfig/d/d;Ljavax/inject/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/IsAccountSwitchingAvailable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/mobileconfig/d/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    const/16 v0, 0x60

    invoke-virtual {p1, v0, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_3
    const/16 v0, 0x5f

    invoke-virtual {p1, v0, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 157
    invoke-virtual {p2}, Lcom/facebook/mobileconfig/d/d;->a()Lcom/facebook/mobileconfig/d/b;

    move-result-object v1

    .line 159
    const-wide v2, 0x1000002000000L

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    .line 163
    if-eqz v0, :cond_4

    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/mobileconfig/d/d;Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;
    .locals 5
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/IsUnseenCountFetchingForAccountSwitchingEnabled;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 176
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 183
    :cond_0
    const/16 v0, 0x62

    invoke-virtual {p2, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/facebook/mobileconfig/d/d;->a()Lcom/facebook/mobileconfig/d/b;

    move-result-object v1

    .line 187
    const-wide v2, 0x1000002000003L

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/mobileconfig/d/b;->a(JZ)V

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 116
    return-void
.end method
