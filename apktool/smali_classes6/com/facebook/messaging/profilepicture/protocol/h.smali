.class public final Lcom/facebook/messaging/profilepicture/protocol/h;
.super Ljava/lang/Object;
.source "SetProfilePictureMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ui/media/attachments/h;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/attachments/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/profilepicture/protocol/h;->a:Lcom/facebook/ui/media/attachments/h;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/profilepicture/protocol/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/profilepicture/protocol/h;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/profilepicture/protocol/h;-><init>(Lcom/facebook/ui/media/attachments/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 5

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "scaled_crop_rect"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lcom/facebook/messaging/profilepicture/protocol/h;->a:Lcom/facebook/ui/media/attachments/h;

    invoke-virtual {v1, p1}, Lcom/facebook/ui/media/attachments/h;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/f;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/facebook/http/f/a/a/a;

    const-string v3, "source"

    invoke-direct {v2, v3, v1}, Lcom/facebook/http/f/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    .line 58
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v3, "set_profile_photo"

    invoke-virtual {v1, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v3, "me/picture"

    invoke-virtual {v1, v3}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->b(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method
