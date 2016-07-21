.class final Lcom/facebook/orca/a/h;
.super Ljava/lang/Object;
.source "FetchAutoDownloadStickersBackgroundTask.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/orca/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/orca/a/h;->c:Lcom/facebook/orca/a/d;

    iput-object p2, p0, Lcom/facebook/orca/a/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/orca/a/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 295
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 299
    iget-object v0, p0, Lcom/facebook/orca/a/h;->c:Lcom/facebook/orca/a/d;

    invoke-static {v0}, Lcom/facebook/orca/a/d;->m(Lcom/facebook/orca/a/d;)V

    .line 301
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/a/h;->a:Ljava/lang/String;

    const-string v1, "download_sticker_pack_assets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/facebook/orca/a/h;->c:Lcom/facebook/orca/a/d;

    iget-object v0, v0, Lcom/facebook/orca/a/d;->m:Lcom/facebook/stickers/a/e;

    iget-object v1, p0, Lcom/facebook/orca/a/h;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/stickers/a/f;->COMPLETED:Lcom/facebook/stickers/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stickers/a/e;->b(Ljava/lang/String;Lcom/facebook/stickers/a/f;)V

    .line 311
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    .line 313
    :goto_1
    return-object v0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/a/h;->a:Ljava/lang/String;

    const-string v1, "add_sticker_pack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/orca/a/h;->c:Lcom/facebook/orca/a/d;

    iget-object v0, v0, Lcom/facebook/orca/a/d;->m:Lcom/facebook/stickers/a/e;

    iget-object v1, p0, Lcom/facebook/orca/a/h;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/stickers/a/f;->COMPLETED:Lcom/facebook/stickers/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stickers/a/e;->a(Ljava/lang/String;Lcom/facebook/stickers/a/f;)V

    goto :goto_0

    .line 313
    :cond_2
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    goto :goto_1
.end method
