.class final Lcom/facebook/messaging/attributionview/p;
.super Ljava/lang/Object;
.source "AttributionViewHelper.java"

# interfaces
.implements Lcom/facebook/common/ac/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/ac/e",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attributionview/u;

.field final synthetic b:Lcom/facebook/messaging/attributionview/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attributionview/l;Lcom/facebook/messaging/attributionview/u;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/p;->b:Lcom/facebook/messaging/attributionview/l;

    iput-object p2, p0, Lcom/facebook/messaging/attributionview/p;->a:Lcom/facebook/messaging/attributionview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/p;->a:Lcom/facebook/messaging/attributionview/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attributionview/u;->a(Landroid/net/Uri;)V

    .line 268
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 258
    check-cast p1, Landroid/net/Uri;

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/p;->a:Lcom/facebook/messaging/attributionview/u;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attributionview/u;->a(Landroid/net/Uri;)V

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/p;->b:Lcom/facebook/messaging/attributionview/l;

    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/facebook/messaging/attributionview/l;->k:Lcom/facebook/common/ac/h;

    .line 263
    return-void
.end method
