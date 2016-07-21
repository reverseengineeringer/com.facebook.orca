.class public final Lcom/facebook/contacts/c/g;
.super Lcom/facebook/database/b/a;
.source "DbContactsPropertyUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/database/b/a",
        "<",
        "Lcom/facebook/contacts/c/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/database/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    const-string v0, "contacts_db_properties"

    invoke-direct {p0, p1, v0}, Lcom/facebook/database/b/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/contacts/c/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/c/g;

    invoke-static {p0}, Lcom/facebook/contacts/database/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/database/e;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/c/g;-><init>(Lcom/facebook/contacts/database/e;)V

    .line 18
    return-object v1
.end method
