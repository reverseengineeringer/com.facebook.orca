.class public final Lcom/facebook/contacts/service/a;
.super Lcom/facebook/inject/ai;
.source "BlueServiceHandler_DynamicContactDataQueueMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/fbservice/service/m;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/contacts/service/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/service/i;

    invoke-static {p0}, Lcom/facebook/contacts/service/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/service/j;

    invoke-static {v0, v1}, Lcom/facebook/contacts/service/g;->a(Lcom/facebook/contacts/service/i;Lcom/facebook/contacts/service/j;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/contacts/service/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/service/i;

    invoke-static {p0}, Lcom/facebook/contacts/service/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/service/j;

    invoke-static {v0, v1}, Lcom/facebook/contacts/service/g;->a(Lcom/facebook/contacts/service/i;Lcom/facebook/contacts/service/j;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    return-object v0
.end method
