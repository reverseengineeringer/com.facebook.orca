.class public final Lcom/facebook/messaging/media/imageurirequest/a;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchImageInfoGraphQlMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;",
        "Lcom/facebook/messaging/media/imageurirequest/graphql/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/imageurirequest/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/imageurirequest/a;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/imageurirequest/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 4

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;

    .line 68
    new-instance v3, Lcom/facebook/messaging/media/imageurirequest/graphql/b;

    invoke-direct {v3}, Lcom/facebook/messaging/media/imageurirequest/graphql/b;-><init>()V

    move-object v0, v3

    .line 35
    const-string v1, "fbid"

    invoke-virtual {p1}, Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "img_size"

    invoke-virtual {p1}, Lcom/facebook/messaging/media/imageurirequest/FetchImageParams;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method
