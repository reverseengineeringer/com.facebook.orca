.class public Lcom/facebook/stickers/keyboard/au;
.super Lcom/facebook/inject/ab;
.source "StickerTabbedPagerAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/stickers/keyboard/ak;",
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
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/facebook/stickers/keyboard/ak;
    .locals 11

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/stickers/keyboard/ak;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/stickers/client/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/client/k;

    invoke-static {p0}, Lcom/facebook/stickers/keyboard/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/keyboard/g;

    invoke-static {p0}, Lcom/facebook/stickers/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/a/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-class v7, Lcom/facebook/stickers/keyboard/aj;

    invoke-interface {p0, v7}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v7

    check-cast v7, Lcom/facebook/stickers/keyboard/aj;

    invoke-static {p0}, Lcom/facebook/stickers/service/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/aq;

    move-result-object v10

    check-cast v10, Lcom/facebook/stickers/service/aq;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/facebook/stickers/keyboard/ak;-><init>(Landroid/content/res/Resources;Lcom/facebook/common/m/h;Lcom/facebook/stickers/client/k;Lcom/facebook/stickers/keyboard/g;Lcom/facebook/stickers/a/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/stickers/keyboard/aj;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/facebook/stickers/service/aq;)V

    .line 34
    return-object v0
.end method
