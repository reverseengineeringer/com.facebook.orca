.class final Lcom/facebook/orca/compose/classic/a;
.super Ljava/lang/Object;
.source "ClassicComposeAttachmentContainer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/a;->b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    iput-object p2, p0, Lcom/facebook/orca/compose/classic/a;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/a;->b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->f:Lcom/facebook/videocodec/e/d;

    iget-object v1, p0, Lcom/facebook/orca/compose/classic/a;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/videocodec/e/d;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
