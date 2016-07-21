.class public final Lcom/facebook/messaging/service/b/bx;
.super Ljava/lang/Object;
.source "SetThreadThemeMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/ModifyThreadParams;",
        "Lcom/facebook/messaging/service/model/SetThreadThemeResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const/16 v1, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 140
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    if-nez p0, :cond_0

    const-string v0, "00000000"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 42
    const-string v0, "%s/threadcustomization"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/threads/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "format"

    const-string v4, "json"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->k()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "clear_theme"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 80
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "clear_icon"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    :goto_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "source"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Lcom/facebook/http/protocol/v;

    invoke-direct {v2}, Lcom/facebook/http/protocol/v;-><init>()V

    const-string v3, "setThreadTheme"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 52
    :cond_2
    iget v3, v2, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    if-eqz v3, :cond_3

    .line 53
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "background_color"

    iget v5, v2, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    invoke-static {v5}, Lcom/facebook/messaging/service/b/bx;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    iget v3, v2, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    if-eqz v3, :cond_4

    .line 59
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "incoming_bubble_color"

    iget v5, v2, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    invoke-static {v5}, Lcom/facebook/messaging/service/b/bx;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    iget v3, v2, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    if-eqz v3, :cond_5

    .line 65
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "outgoing_bubble_color"

    iget v5, v2, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    invoke-static {v5}, Lcom/facebook/messaging/service/b/bx;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_5
    iget v3, v2, Lcom/facebook/messaging/model/threads/ThreadCustomization;->e:I

    if-eqz v3, :cond_0

    .line 71
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "theme_color"

    iget v5, v2, Lcom/facebook/messaging/model/threads/ThreadCustomization;->e:I

    invoke-static {v5}, Lcom/facebook/messaging/service/b/bx;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 82
    :cond_6
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "emoji"

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 108
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 110
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 111
    const-string v1, "thread_background_color"

    invoke-static {v0, v1}, Lcom/facebook/messaging/service/b/bx;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)I

    move-result v1

    .line 112
    const-string v2, "outgoing_bubble_color"

    invoke-static {v0, v2}, Lcom/facebook/messaging/service/b/bx;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)I

    move-result v2

    .line 113
    const-string v3, "incoming_bubble_color"

    invoke-static {v0, v3}, Lcom/facebook/messaging/service/b/bx;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)I

    move-result v3

    .line 114
    const-string v4, "emoji"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v6, Lcom/facebook/messaging/service/model/ct;

    invoke-direct {v6}, Lcom/facebook/messaging/service/model/ct;-><init>()V

    move-object v4, v6

    .line 115
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/service/model/ct;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/ct;

    move-result-object v4

    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->newBuilder()Lcom/facebook/messaging/model/threads/i;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/threads/i;->a(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threads/i;->b(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/model/threads/i;->c(I)Lcom/facebook/messaging/model/threads/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/i;->g()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/service/model/ct;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/service/model/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ct;->c()Lcom/facebook/messaging/service/model/SetThreadThemeResult;

    move-result-object v0

    return-object v0
.end method
