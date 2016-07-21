.class public final Lcom/facebook/messaging/phoneintegration/b;
.super Lcom/facebook/inject/ai;
.source "Boolean_IsCallUpsellEnabledMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Boolean;",
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/contactlogs/e/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/upload/a/a;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/d;->a(Lcom/facebook/gk/store/l;Lcom/facebook/contactlogs/e/a;Lcom/facebook/contacts/upload/a/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
