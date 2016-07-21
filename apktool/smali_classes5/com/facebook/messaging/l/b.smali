.class public final Lcom/facebook/messaging/l/b;
.super Lcom/facebook/inject/ai;
.source "ActionLinkHandlerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/messaging/l/a;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/a;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/l/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/l/g;

    invoke-static {p0}, Lcom/facebook/messaging/l/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/l/c;

    invoke-static {p0}, Lcom/facebook/messaging/l/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/l/d;

    invoke-static {p0}, Lcom/facebook/messaging/l/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/l/f;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/l/h;->a(Lcom/facebook/messaging/l/g;Lcom/facebook/messaging/l/c;Lcom/facebook/messaging/l/d;Lcom/facebook/messaging/l/f;)Lcom/facebook/messaging/l/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/l/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/l/g;

    invoke-static {p0}, Lcom/facebook/messaging/l/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/l/c;

    invoke-static {p0}, Lcom/facebook/messaging/l/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/l/d;

    invoke-static {p0}, Lcom/facebook/messaging/l/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/l/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/l/f;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/l/h;->a(Lcom/facebook/messaging/l/g;Lcom/facebook/messaging/l/c;Lcom/facebook/messaging/l/d;Lcom/facebook/messaging/l/f;)Lcom/facebook/messaging/l/a;

    move-result-object v0

    return-object v0
.end method
