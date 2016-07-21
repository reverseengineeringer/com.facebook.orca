.class public final Lcom/facebook/orca/compose/b/f;
.super Ljava/lang/Object;
.source "ClassicAttachmentKeyboardView.java"

# interfaces
.implements Lcom/facebook/messaging/emoji/o;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/b/b;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/orca/compose/b/f;->a:Lcom/facebook/orca/compose/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/orca/compose/b/f;->a:Lcom/facebook/orca/compose/b/b;

    iget-object v0, v0, Lcom/facebook/orca/compose/b/b;->j:Lcom/facebook/orca/compose/ce;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ce;->b()V

    .line 230
    return-void
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/orca/compose/b/f;->a:Lcom/facebook/orca/compose/b/b;

    iget-object v0, v0, Lcom/facebook/orca/compose/b/b;->j:Lcom/facebook/orca/compose/ce;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ce;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 235
    return-void
.end method
