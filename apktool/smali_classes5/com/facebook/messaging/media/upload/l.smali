.class public final Lcom/facebook/messaging/media/upload/l;
.super Ljava/lang/Object;
.source "MediaGetFbidServiceHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/push/mqtt/service/a/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/k;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/l;->a:Lcom/facebook/messaging/media/upload/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Z
    .locals 1

    .prologue
    .line 121
    const-string v0, "fbid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 126
    const-string v0, "fbid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
