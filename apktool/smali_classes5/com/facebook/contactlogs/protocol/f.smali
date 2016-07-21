.class public final Lcom/facebook/contactlogs/protocol/f;
.super Ljava/lang/Object;
.source "StartJourneysMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/e;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/contactlogs/protocol/f;->a:Lcom/fasterxml/jackson/core/e;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 10

    .prologue
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/http/NameValuePair;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "format"

    const-string v4, "json"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "target_ids"

    .line 60
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 61
    iget-object v5, p0, Lcom/facebook/contactlogs/protocol/f;->a:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;

    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v9, :cond_0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-virtual {v8, v5}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 63
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 67
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/h;->flush()V

    .line 68
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 41
    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "BeginJourneys"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "/me/messenger_journeys"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method
