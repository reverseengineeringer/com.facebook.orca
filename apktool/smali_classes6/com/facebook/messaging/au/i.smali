.class public final Lcom/facebook/messaging/au/i;
.super Lcom/facebook/platform/common/activity/a;
.source "OpenGraphMessageActionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/platform/common/activity/a",
        "<",
        "Lcom/facebook/messaging/au/g;",
        "Lcom/facebook/platform/opengraph/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/au/h;

.field private final b:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/au/h;Lcom/fasterxml/jackson/databind/z;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    const-class v0, Lcom/facebook/platform/opengraph/d;

    const-string v1, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    invoke-direct {p0, v0, v1}, Lcom/facebook/platform/common/activity/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/au/i;->a:Lcom/facebook/messaging/au/h;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/au/i;->b:Lcom/fasterxml/jackson/databind/z;

    .line 39
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/au/i;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/au/i;

    const-class v0, Lcom/facebook/messaging/au/h;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/au/h;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/au/i;-><init>(Lcom/facebook/messaging/au/h;Lcom/fasterxml/jackson/databind/z;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method protected final b(Landroid/app/Activity;Lcom/facebook/platform/common/activity/e;)Lcom/facebook/platform/common/action/a;
    .locals 1

    .prologue
    .line 22
    check-cast p2, Lcom/facebook/platform/opengraph/d;

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/au/i;->a:Lcom/facebook/messaging/au/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/au/h;->a(Landroid/app/Activity;Lcom/facebook/platform/opengraph/d;)Lcom/facebook/messaging/au/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/platform/common/activity/e;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/platform/opengraph/d;

    iget-object v1, p0, Lcom/facebook/messaging/au/i;->b:Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v0, v1}, Lcom/facebook/platform/opengraph/d;-><init>(Lcom/fasterxml/jackson/databind/z;)V

    return-object v0
.end method
