.class public final Lcom/facebook/messaging/montage/composer/u;
.super Ljava/lang/Object;
.source "CanvasManager.java"

# interfaces
.implements Landroid/support/v4/view/dm;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/s;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/u;->a:Lcom/facebook/messaging/montage/composer/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/u;->a:Lcom/facebook/messaging/montage/composer/s;

    invoke-static {v0, p1}, Lcom/facebook/messaging/montage/composer/s;->c(Lcom/facebook/messaging/montage/composer/s;I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/u;->a:Lcom/facebook/messaging/montage/composer/s;

    invoke-static {v0, p1}, Lcom/facebook/messaging/montage/composer/s;->b(Lcom/facebook/messaging/montage/composer/s;I)V

    .line 158
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/u;->a:Lcom/facebook/messaging/montage/composer/s;

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/montage/composer/s;->a(Lcom/facebook/messaging/montage/composer/s;IF)V

    .line 152
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/u;->a:Lcom/facebook/messaging/montage/composer/s;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 142
    :goto_0
    iget-object v2, v1, Lcom/facebook/messaging/montage/composer/s;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
