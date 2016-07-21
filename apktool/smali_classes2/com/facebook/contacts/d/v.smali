.class public Lcom/facebook/contacts/d/v;
.super Lcom/facebook/inject/ab;
.source "MessengerPhonebookContactIteratorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/contacts/d/u;",
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
.method public final a(Landroid/database/Cursor;)Lcom/facebook/contacts/d/u;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/contacts/d/u;

    invoke-static {p0}, Lcom/facebook/user/util/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/util/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/util/b;

    const-class v1, Lcom/facebook/common/bm/b;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bm/b;

    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/contacts/d/u;-><init>(Lcom/facebook/user/util/b;Lcom/facebook/common/bm/b;Landroid/database/Cursor;)V

    .line 26
    return-object v2
.end method
