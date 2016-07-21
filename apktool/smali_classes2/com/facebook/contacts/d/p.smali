.class public Lcom/facebook/contacts/d/p;
.super Lcom/facebook/inject/ab;
.source "FB4APhonebookContactIteratorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/contacts/d/o;",
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
.method public final a(Landroid/database/Cursor;)Lcom/facebook/contacts/d/o;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/contacts/d/o;

    const-class v1, Lcom/facebook/common/bm/b;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bm/b;

    invoke-static {p0}, Lcom/facebook/contacts/d/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/d/i;

    invoke-static {p0}, Lcom/facebook/contacts/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/util/f;

    const/16 v4, 0x1ba

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/d/o;-><init>(Lcom/facebook/common/bm/b;Lcom/facebook/contacts/d/i;Lcom/facebook/contacts/util/f;Ljavax/inject/a;Landroid/database/Cursor;)V

    .line 28
    return-object v0
.end method
