.class public Lcom/facebook/messaging/montage/q;
.super Lcom/facebook/inject/ab;
.source "MontageThumbnailControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/montage/l;",
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
.method public final a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;)Lcom/facebook/messaging/montage/l;
    .locals 12

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/montage/l;

    invoke-static {p0}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/attachments/a;

    const/16 v1, 0x2ac

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/stickers/client/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/client/g;

    invoke-static {p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/i/c;

    invoke-static {p0}, Lcom/facebook/messaging/montage/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/montage/h;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/data/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/stickers/data/i;

    invoke-static {p0}, Lcom/facebook/stickers/ui/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/ui/v;

    move-result-object v9

    check-cast v9, Lcom/facebook/stickers/ui/v;

    const/16 v1, 0x853

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/montage/l;-><init>(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/messaging/attachments/a;Ljavax/inject/a;Lcom/facebook/stickers/client/g;Lcom/facebook/messaging/i/c;Lcom/facebook/messaging/montage/h;Landroid/content/res/Resources;Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/ui/v;Ljavax/inject/a;Ljava/util/concurrent/Executor;)V

    .line 34
    return-object v0
.end method
