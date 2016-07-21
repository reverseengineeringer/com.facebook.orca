.class public final Lcom/facebook/messaging/composershortcuts/bk;
.super Ljava/lang/Object;
.source "PlatformAppsGraphQLRequest.java"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/l;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bk;->a:Lcom/google/common/collect/ImmutableList;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/bk;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/messaging/composershortcuts/bk;)Lcom/fasterxml/jackson/databind/p;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 46
    const-string v1, "media_params"

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/bk;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/messaging/media/externalmedia/l;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 47
    const-string v1, "app_icon_params"

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/bk;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/messaging/media/externalmedia/l;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 48
    return-object v0
.end method
