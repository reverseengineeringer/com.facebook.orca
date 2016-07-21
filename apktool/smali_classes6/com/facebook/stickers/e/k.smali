.class public final Lcom/facebook/stickers/e/k;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/stickers/e/f;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/e/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/facebook/stickers/e/k;->b:Lcom/facebook/stickers/e/f;

    iput-object p2, p0, Lcom/facebook/stickers/e/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/stickers/e/k;->b:Lcom/facebook/stickers/e/f;

    iget-object v1, p0, Lcom/facebook/stickers/e/k;->a:Ljava/lang/String;

    .line 827
    iget-object v2, v0, Lcom/facebook/stickers/e/f;->m:Lcom/facebook/stickers/e/ac;

    invoke-virtual {v2}, Lcom/facebook/common/bu/b;->a()V

    .line 828
    sget-object v2, Lcom/facebook/stickers/e/z;->WAIT_FOR_SEARCH_RESULTS:Lcom/facebook/stickers/e/z;

    invoke-static {v0, v2}, Lcom/facebook/stickers/e/f;->setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V

    .line 829
    iget-object v2, v0, Lcom/facebook/stickers/e/f;->m:Lcom/facebook/stickers/e/ac;

    new-instance v3, Lcom/facebook/stickers/e/ae;

    iget-object v4, v0, Lcom/facebook/stickers/e/f;->Q:Lcom/facebook/stickers/model/d;

    invoke-direct {v3, v1, v4}, Lcom/facebook/stickers/e/ae;-><init>(Ljava/lang/String;Lcom/facebook/stickers/model/d;)V

    invoke-virtual {v2, v3}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 830
    iget-object v2, v0, Lcom/facebook/stickers/e/f;->t:Lcom/facebook/stickers/a/c;

    invoke-virtual {v2, v1}, Lcom/facebook/stickers/a/c;->b(Ljava/lang/String;)V

    .line 795
    return-void
.end method
