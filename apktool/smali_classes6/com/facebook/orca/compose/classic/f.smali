.class final Lcom/facebook/orca/compose/classic/f;
.super Ljava/lang/Object;
.source "ClassicComposeFragmentAttachmentSection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

.field final synthetic b:Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;Lcom/facebook/messaging/media/mediapicker/dialog/n;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/f;->b:Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;

    iput-object p2, p0, Lcom/facebook/orca/compose/classic/f;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x53d507c2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/f;->b:Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;

    iget-object v1, v1, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->d:Lcom/facebook/orca/compose/b/d;

    if-nez v1, :cond_0

    .line 187
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2e644e38

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 198
    :goto_0
    return-void

    .line 190
    :cond_0
    sget-object v1, Lcom/facebook/orca/compose/classic/h;->a:[I

    iget-object v2, p0, Lcom/facebook/orca/compose/classic/f;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/mediapicker/dialog/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 198
    :goto_1
    const v1, -0x71437514

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 192
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/f;->b:Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;

    iget-object v1, v1, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->d:Lcom/facebook/orca/compose/b/d;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/b/d;->a()V

    goto :goto_1

    .line 195
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/f;->b:Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;

    iget-object v1, v1, Lcom/facebook/orca/compose/classic/ClassicComposeFragmentAttachmentSection;->d:Lcom/facebook/orca/compose/b/d;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/b/d;->b()V

    goto :goto_1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
