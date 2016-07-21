.class public final Lcom/facebook/messaging/inbox2/c/e/a;
.super Lcom/facebook/inject/ai;
.source "InboxUnitFetcherMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/messaging/inbox2/c/a/b;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/a/b;
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0xedd

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v0, 0x4fd

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/inbox2/c/e/n;->a(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;)Lcom/facebook/messaging/inbox2/c/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0xedd

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v0, 0x4fd

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/inbox2/c/e/n;->a(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;)Lcom/facebook/messaging/inbox2/c/a/b;

    move-result-object v0

    return-object v0
.end method
