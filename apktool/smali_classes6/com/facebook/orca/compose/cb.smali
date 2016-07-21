.class public final Lcom/facebook/orca/compose/cb;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/bz;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/bz;)V
    .locals 0

    .prologue
    .line 1513
    iput-object p1, p0, Lcom/facebook/orca/compose/cb;->a:Lcom/facebook/orca/compose/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/facebook/orca/compose/cb;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/cb;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->t:Lcom/facebook/orca/compose/ck;

    iget-object v0, v0, Lcom/facebook/orca/compose/ck;->c:Lcom/facebook/messaging/keyboard/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/keyboard/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1523
    :goto_0
    return-void

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/cb;->a:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->C()V

    goto :goto_0
.end method
