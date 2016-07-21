.class public final Lcom/facebook/messaging/p/e;
.super Ljava/lang/Object;
.source "GiftWrapResolver.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/messaging/p/c;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/p/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/p/e;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    iput-object p2, p0, Lcom/facebook/messaging/p/e;->b:Lcom/facebook/messaging/p/c;

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/e;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/p/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/p/e;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/p/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/p/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/p/e;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/p/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/p/f;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/p/e;->b:Lcom/facebook/messaging/p/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/p/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    const-string v2, "gift_wrap"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    if-nez v0, :cond_1

    move-object v0, v1

    .line 34
    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, Lcom/facebook/messaging/p/g;

    invoke-direct {v3}, Lcom/facebook/messaging/p/g;-><init>()V

    const/16 v4, -0x3431

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/p/g;->c(I)Lcom/facebook/messaging/p/g;

    move-result-object v3

    const v4, -0x5c3b4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/p/g;->a(I)Lcom/facebook/messaging/p/g;

    move-result-object v3

    const v4, -0x867c

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/p/g;->b(I)Lcom/facebook/messaging/p/g;

    move-result-object v3

    const-string v4, "hearts"

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/p/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/p/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/p/g;->a()Lcom/facebook/messaging/p/f;

    move-result-object v3

    move-object v0, v3

    .line 37
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Z)V
    .locals 3

    .prologue
    .line 54
    invoke-static {p1}, Lcom/facebook/messaging/p/d;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/facebook/messaging/p/e;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 56
    if-eqz p2, :cond_0

    .line 57
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 61
    :goto_0
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 62
    return-void

    .line 59
    :cond_0
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/p/e;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/p/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/p/e;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1}, Lcom/facebook/messaging/p/d;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
