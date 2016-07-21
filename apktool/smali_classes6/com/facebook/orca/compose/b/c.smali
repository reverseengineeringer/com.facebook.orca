.class final Lcom/facebook/orca/compose/b/c;
.super Ljava/lang/Object;
.source "ClassicAttachmentKeyboardView.java"

# interfaces
.implements Lcom/facebook/messaging/emoji/ak;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/b/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/orca/compose/b/c;->a:Lcom/facebook/orca/compose/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/orca/compose/b/c;->a:Lcom/facebook/orca/compose/b/b;

    .line 375
    iget-object v1, v0, Lcom/facebook/orca/compose/b/b;->j:Lcom/facebook/orca/compose/ce;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, v0, Lcom/facebook/orca/compose/b/b;->j:Lcom/facebook/orca/compose/ce;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/ce;->b()V

    .line 131
    :cond_0
    return-void
.end method
