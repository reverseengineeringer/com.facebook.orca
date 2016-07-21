.class final Lcom/facebook/orca/compose/classic/p;
.super Ljava/lang/Object;
.source "ClassicMessageComposerView.java"

# interfaces
.implements Lcom/facebook/orca/compose/g;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/p;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/p;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->t:Lcom/facebook/orca/compose/g;

    invoke-interface {v0, p1}, Lcom/facebook/orca/compose/g;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 235
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/p;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->t:Lcom/facebook/orca/compose/g;

    invoke-interface {v0, p1}, Lcom/facebook/orca/compose/g;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 240
    return-void
.end method
