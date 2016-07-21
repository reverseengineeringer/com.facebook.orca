.class public final Lcom/facebook/messaging/business/ride/f/a;
.super Lcom/facebook/messaging/business/common/calltoaction/a;
.source "RideOrderUriHandler.java"


# instance fields
.field private final a:Lcom/facebook/messaging/business/ride/e/ab;

.field private final b:Lcom/facebook/messaging/business/ride/utils/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/calltoaction/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/f/a;->a:Lcom/facebook/messaging/business/ride/e/ab;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/f/a;->b:Lcom/facebook/messaging/business/ride/utils/f;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/f/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/ride/f/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/e/ab;

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/utils/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/utils/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/ride/utils/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/business/ride/f/a;-><init>(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2
    .param p3    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/f/a;->b:Lcom/facebook/messaging/business/ride/utils/f;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/business/ride/utils/f;->a(Landroid/net/Uri;)Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/business/ride/utils/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/business/ride/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/d;->j()Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/f/a;->a:Lcom/facebook/messaging/business/ride/e/ab;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "order_ride"

    return-object v0
.end method
