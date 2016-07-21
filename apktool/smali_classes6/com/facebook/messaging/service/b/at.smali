.class final Lcom/facebook/messaging/service/b/at;
.super Ljava/lang/Object;
.source "MessageAttachmentIndex.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field static a:Lcom/facebook/messaging/service/b/at;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/service/b/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/messaging/service/b/at;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/service/b/at;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/facebook/messaging/service/b/at;->a:Lcom/facebook/messaging/service/b/at;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/service/b/at;->b:Ljava/util/Map;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/service/b/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/service/b/at;->b:Ljava/util/Map;

    .line 68
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/messaging/service/b/au;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/service/b/at;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/au;

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/facebook/messaging/service/b/au;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/service/b/au;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/service/b/at;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/service/b/at;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/au;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/messaging/service/b/au;->a()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/at;->c(Ljava/lang/String;)Lcom/facebook/messaging/service/b/au;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/service/b/au;->a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V

    .line 80
    return-void
.end method

.method final b(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/service/b/at;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/au;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/facebook/messaging/service/b/au;->b()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/at;->c(Ljava/lang/String;)Lcom/facebook/messaging/service/b/au;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/service/b/au;->b(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V

    .line 95
    return-void
.end method
