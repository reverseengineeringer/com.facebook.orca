.class public Lcom/facebook/stickers/ui/m;
.super Lcom/facebook/inject/ab;
.source "StickerGridControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/stickers/ui/h;",
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
.method public final a(Landroid/widget/GridView;Lcom/facebook/stickers/model/d;)Lcom/facebook/stickers/ui/h;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/stickers/ui/h;

    invoke-static {p0}, Lcom/facebook/stickers/ui/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/stickers/ui/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/d/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/d/a;

    invoke-static {p0}, Lcom/facebook/stickers/ui/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/ui/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/ui/b;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stickers/ui/h;-><init>(Ljava/lang/Boolean;Lcom/facebook/messaging/media/d/a;Lcom/facebook/stickers/ui/b;Landroid/widget/GridView;Lcom/facebook/stickers/model/d;)V

    .line 29
    return-object v0
.end method
