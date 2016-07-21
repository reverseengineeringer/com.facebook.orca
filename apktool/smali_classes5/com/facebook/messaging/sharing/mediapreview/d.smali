.class final Lcom/facebook/messaging/sharing/mediapreview/d;
.super Ljava/lang/Object;
.source "MediaCheckHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/messaging/sharing/mediapreview/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/mediapreview/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/messaging/sharing/mediapreview/d;->b:Lcom/facebook/messaging/sharing/mediapreview/a;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/mediapreview/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/sharing/mediapreview/d;->b:Lcom/facebook/messaging/sharing/mediapreview/a;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/mediapreview/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/j;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/mediapreview/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
