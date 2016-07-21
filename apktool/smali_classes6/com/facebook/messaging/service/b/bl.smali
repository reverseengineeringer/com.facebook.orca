.class public final Lcom/facebook/messaging/service/b/bl;
.super Ljava/lang/Object;
.source "RemoveMemberMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/RemoveMemberParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/service/b/bd;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/service/b/bd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/service/b/bd;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/service/b/bl;->a:Ljavax/inject/a;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/service/b/bl;->b:Lcom/facebook/messaging/service/b/bd;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 11

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/messaging/service/model/RemoveMemberParams;

    .line 43
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 45
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "t_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/RemoveMemberParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const/4 v8, 0x0

    .line 70
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/RemoveMemberParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    .line 75
    :goto_0
    move v0, v8

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/RemoveMemberParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 40
    new-instance v9, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v8, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v9, v8}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/model/UserFbidIdentifier;

    .line 42
    invoke-virtual {v8}, Lcom/facebook/user/model/UserFbidIdentifier;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 44
    :cond_0
    move-object v0, v9

    .line 51
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "to"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "removeMembers"

    const-string v2, "DELETE"

    const-string v3, "/participants"

    sget v5, Lcom/facebook/http/protocol/af;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/RemoveMemberParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-virtual {v8}, Lcom/facebook/user/model/UserFbidIdentifier;->a()Ljava/lang/String;

    move-result-object v8

    .line 75
    iget-object v9, p0, Lcom/facebook/messaging/service/b/bl;->a:Ljavax/inject/a;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method
