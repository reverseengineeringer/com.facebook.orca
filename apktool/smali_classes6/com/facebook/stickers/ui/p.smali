.class public Lcom/facebook/stickers/ui/p;
.super Lcom/facebook/inject/ab;
.source "StickerGridViewAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/stickers/ui/n;",
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
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/bx/c;)Lcom/facebook/stickers/ui/n;
    .locals 7

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/stickers/ui/n;

    invoke-static {p0}, Lcom/facebook/stickers/ui/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/ui/v;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/ui/v;

    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/fbpipeline/g;

    const/16 v3, 0xa70

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/stickers/ui/n;-><init>(Lcom/facebook/stickers/ui/v;Lcom/facebook/drawee/fbpipeline/g;Ljavax/inject/a;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/bx/c;)V

    .line 31
    return-object v0
.end method
