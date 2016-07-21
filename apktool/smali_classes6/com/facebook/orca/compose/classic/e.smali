.class final Lcom/facebook/orca/compose/classic/e;
.super Ljava/lang/Object;
.source "ClassicComposeFragmentAttachmentSection.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;Landroid/widget/ImageButton;Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/e;->d:Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;

    iput-object p2, p0, Lcom/facebook/orca/compose/classic/e;->a:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/facebook/orca/compose/classic/e;->b:Landroid/content/res/Resources;

    iput p4, p0, Lcom/facebook/orca/compose/classic/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/e;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/orca/compose/classic/e;->b:Landroid/content/res/Resources;

    iget v2, p0, Lcom/facebook/orca/compose/classic/e;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    return-void
.end method
