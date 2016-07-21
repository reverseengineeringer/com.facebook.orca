.class public final Lcom/facebook/messaging/service/b/d;
.super Ljava/lang/Object;
.source "AddMembersMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/AddMembersParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/service/b/bd;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/service/b/bd;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/service/b/d;->a:Lcom/facebook/messaging/service/b/bd;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 8

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/messaging/service/model/AddMembersParams;

    .line 36
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/AddMembersParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/service/b/bd;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 39
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "t_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/AddMembersParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "to"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "addMembers"

    const-string v2, "POST"

    const-string v3, "/participants"

    sget v5, Lcom/facebook/http/protocol/af;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
