.class public final Lcom/facebook/messaging/tincan/g;
.super Lcom/facebook/inject/ai;
.source "TincanTestingDataFilterMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/messaging/tincan/f;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f;
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x1b0

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/tincan/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/i;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/h;

    invoke-static {v2, v0, v1}, Lcom/facebook/messaging/tincan/e;->a(Ljavax/inject/a;Lcom/facebook/messaging/tincan/i;Lcom/facebook/messaging/tincan/h;)Lcom/facebook/messaging/tincan/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x1b0

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/messaging/tincan/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/i;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/h;

    invoke-static {v2, v0, v1}, Lcom/facebook/messaging/tincan/e;->a(Ljavax/inject/a;Lcom/facebook/messaging/tincan/i;Lcom/facebook/messaging/tincan/h;)Lcom/facebook/messaging/tincan/f;

    move-result-object v0

    return-object v0
.end method
