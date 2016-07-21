.class public Lcom/facebook/messaging/media/mediatray/p;
.super Lcom/facebook/inject/ab;
.source "MediaTrayItemViewHolderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/media/mediatray/g;",
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
.method public final a(Lcom/facebook/widget/SquareFrameLayout;Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/messaging/media/mediatray/g;
    .locals 7

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/media/mediatray/g;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/springs/o;

    const/16 v3, 0xa11

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/fbpipeline/g;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/media/mediatray/g;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/springs/o;Ljavax/inject/a;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/widget/SquareFrameLayout;Lcom/facebook/ui/media/attachments/e;)V

    .line 30
    return-object v0
.end method
