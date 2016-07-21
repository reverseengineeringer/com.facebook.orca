.class final Lcom/facebook/messaging/neue/nux/phoneconfirmation/m;
.super Ljava/lang/Object;
.source "PhonePrivacyLoginComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/m;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/m;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;->b:Lcom/facebook/messaging/neue/nux/protocol/methods/c;

    invoke-static {v0, v2}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "fetchSearchability"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/m;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;->c:Lcom/facebook/messaging/neue/nux/protocol/methods/b;

    invoke-static {v1, v2}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v1

    const-string v2, "fetchPhoneInfos"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const-string v0, "fetchSearchability"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    const-string v1, "fetchPhoneInfos"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/m;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/prefs/a;->v:Lcom/facebook/prefs/shared/x;

    .line 39
    if-nez v1, :cond_1

    .line 40
    const/4 v4, 0x0

    .line 51
    :goto_0
    move-object v1, v4

    .line 79
    invoke-interface {v2, v3, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 87
    if-nez v0, :cond_0

    .line 88
    const-string v0, "eyJ2YWx1ZSI6IkFMTF9GUklFTkRTIn0="

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/m;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/l;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/prefs/a;->w:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 94
    return-void

    .line 42
    :cond_1
    new-instance v5, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v4}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;

    .line 44
    new-instance v7, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v8, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v7, v8}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 45
    const-string v8, "country_code"

    iget-object v9, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->dialingCode:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 46
    const-string v8, "number"

    iget-object v9, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->number:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 47
    const-string v8, "is_verified"

    iget-object v9, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/c/u;

    .line 48
    const-string v8, "privacy"

    iget-object v4, v4, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    invoke-virtual {v4}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 49
    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
