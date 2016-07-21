.class public final Lcom/facebook/messaging/model/attachment/e;
.super Ljava/lang/Object;
.source "AttachmentImageMapBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/attachment/f;",
            "Lcom/facebook/messaging/model/attachment/ImageUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)Lcom/facebook/messaging/model/attachment/e;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/attachment/f;",
            "Lcom/facebook/messaging/model/attachment/ImageUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;-><init>(Lcom/facebook/messaging/model/attachment/e;)V

    return-object v0
.end method
