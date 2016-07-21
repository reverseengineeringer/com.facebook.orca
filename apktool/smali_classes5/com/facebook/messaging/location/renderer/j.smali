.class public final Lcom/facebook/messaging/location/renderer/j;
.super Lcom/facebook/inject/ai;
.source "LocationMessageStyleAssociationMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/messaging/location/renderer/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/renderer/i;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/location/renderer/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/renderer/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/renderer/a;

    invoke-static {p0}, Lcom/facebook/messaging/location/renderer/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/renderer/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/location/renderer/o;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/o;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/location/renderer/n;->a(Lcom/facebook/messaging/location/renderer/a;Lcom/facebook/messaging/location/renderer/o;Lcom/facebook/zero/o;)Lcom/facebook/messaging/location/renderer/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/location/renderer/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/renderer/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/renderer/a;

    invoke-static {p0}, Lcom/facebook/messaging/location/renderer/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/renderer/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/location/renderer/o;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/o;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/location/renderer/n;->a(Lcom/facebook/messaging/location/renderer/a;Lcom/facebook/messaging/location/renderer/o;Lcom/facebook/zero/o;)Lcom/facebook/messaging/location/renderer/i;

    move-result-object v0

    return-object v0
.end method
