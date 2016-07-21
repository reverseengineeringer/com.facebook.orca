.class public final Lcom/facebook/messaging/accountswitch/v;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsAccountSwitchingAvailableMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/mobileconfig/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/d/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/d/d;

    const/16 v3, 0x90b

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/facebook/messaging/accountswitch/au;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/mobileconfig/d/d;Ljavax/inject/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
