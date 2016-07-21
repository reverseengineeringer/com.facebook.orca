.class final Lcom/facebook/orca/compose/classic/b;
.super Lcom/facebook/common/ac/a;
.source "ClassicComposeAttachmentContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/b;->b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    iput-object p2, p0, Lcom/facebook/orca/compose/classic/b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    check-cast p1, Landroid/graphics/Bitmap;

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/b;->b:Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/orca/compose/classic/ClassicComposeAttachmentContainer;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fetching video thumbnail failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method
