.class public final Lcom/facebook/orca/compose/ew;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/facebook/orca/compose/ew;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/facebook/orca/compose/ew;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/au;->a(Lcom/facebook/stickers/model/Sticker;)V

    .line 564
    iget-object v0, p0, Lcom/facebook/orca/compose/ew;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v1, "sticker"

    invoke-static {v0, v1, p2, p3}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 565
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/facebook/orca/compose/ew;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/au;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 573
    iget-object v0, p0, Lcom/facebook/orca/compose/ew;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const/4 v1, 0x1

    const-string v2, "media_sent"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(ZLjava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/facebook/orca/compose/ew;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v1, "media_resource"

    invoke-static {v0, v1, p2, p3}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 575
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/orca/compose/ew;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v1, "contentsearch"

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->g(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/facebook/orca/compose/ew;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->setEnableComposerContentSearchLoadingProgress(Z)V

    .line 559
    :cond_0
    return-void
.end method
