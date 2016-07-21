.class public final Lcom/facebook/messaging/service/b/f;
.super Ljava/lang/Object;
.source "AddPinnedThreadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/AddPinnedThreadParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;

    .line 32
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 33
    const-string v0, "t_%s/pin"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "addPinnedThread"

    const-string v2, "POST"

    sget v5, Lcom/facebook/http/protocol/af;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
