.class public Lcom/facebook/stickers/keyboard/aj;
.super Lcom/facebook/inject/ab;
.source "StickerPackPageViewProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/stickers/keyboard/ad;",
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
.method public final a(Lcom/facebook/stickers/model/d;Lcom/facebook/common/bx/c;)Lcom/facebook/stickers/keyboard/ad;
    .locals 9

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/stickers/keyboard/ad;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/client/n;

    invoke-static {p0}, Lcom/facebook/stickers/client/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/client/y;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    const-class v5, Lcom/facebook/stickers/ui/m;

    invoke-interface {p0, v5}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/ui/m;

    const-class v6, Lcom/facebook/stickers/ui/p;

    invoke-interface {p0, v6}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/stickers/ui/p;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/stickers/keyboard/ad;-><init>(Landroid/content/Context;Lcom/facebook/stickers/client/n;Lcom/facebook/stickers/client/y;Lcom/facebook/base/broadcast/a;Lcom/facebook/stickers/ui/m;Lcom/facebook/stickers/ui/p;Lcom/facebook/stickers/model/d;Lcom/facebook/common/bx/c;)V

    .line 32
    return-object v0
.end method
