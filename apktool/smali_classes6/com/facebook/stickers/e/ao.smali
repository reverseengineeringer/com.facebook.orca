.class public Lcom/facebook/stickers/e/ao;
.super Lcom/facebook/inject/ab;
.source "TaggedStickersLoaderProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/stickers/e/ak;",
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
.method public final a(Lcom/facebook/stickers/model/d;)Lcom/facebook/stickers/e/ak;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/stickers/e/ak;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/stickers/e/ak;-><init>(Lcom/facebook/stickers/model/d;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/Executor;)V

    .line 26
    return-object v2
.end method
