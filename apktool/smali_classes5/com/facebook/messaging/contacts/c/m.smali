.class public Lcom/facebook/messaging/contacts/c/m;
.super Lcom/facebook/inject/ab;
.source "DivebarEditFavoritesDataSourceProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/contacts/c/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/contacts/c/n;)Lcom/facebook/messaging/contacts/c/i;
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/contacts/c/i;

    invoke-static {p0}, Lcom/facebook/contacts/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/e/c;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/contacts/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contacts/a/p;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/y;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/contacts/c/i;-><init>(Lcom/facebook/messaging/contacts/c/n;Lcom/facebook/contacts/e/c;Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/executors/y;)V

    .line 29
    return-object v0
.end method
