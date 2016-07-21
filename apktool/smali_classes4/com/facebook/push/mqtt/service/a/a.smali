.class public final Lcom/facebook/push/mqtt/service/a/a;
.super Lcom/facebook/push/mqtt/service/a/g;
.source "JsonMqttResponseProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/push/mqtt/service/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/fasterxml/jackson/databind/z;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/messaging/media/upload/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/push/mqtt/service/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/fasterxml/jackson/databind/p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/upload/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/push/mqtt/service/j;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/push/mqtt/service/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/push/mqtt/service/a/g;-><init>(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;)V

    .line 55
    iput-object p5, p0, Lcom/facebook/push/mqtt/service/a/a;->b:Lcom/fasterxml/jackson/databind/z;

    .line 56
    iput-object p6, p0, Lcom/facebook/push/mqtt/service/a/a;->c:Lcom/facebook/common/errorreporting/f;

    .line 57
    iput-object p7, p0, Lcom/facebook/push/mqtt/service/a/a;->d:Lcom/facebook/messaging/media/upload/l;

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/a;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/z;->a([B)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/a/a;->e:Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/a/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "json_parse_error"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/a/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "json_parse_error"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/a;->d:Lcom/facebook/messaging/media/upload/l;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/a/a;->e:Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/l;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    return v0
.end method

.method protected final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/a/a;->d:Lcom/facebook/messaging/media/upload/l;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/a/a;->e:Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/l;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
