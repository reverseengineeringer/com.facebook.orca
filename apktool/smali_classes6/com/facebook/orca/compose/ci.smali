.class public final Lcom/facebook/orca/compose/ci;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ch;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ch;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/facebook/orca/compose/ci;->a:Lcom/facebook/orca/compose/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/facebook/orca/compose/ci;->a:Lcom/facebook/orca/compose/ch;

    iget-object v0, v0, Lcom/facebook/orca/compose/ch;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/facebook/orca/compose/ci;->a:Lcom/facebook/orca/compose/ch;

    iget-object v0, v0, Lcom/facebook/orca/compose/ch;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->a(I)V

    .line 828
    :cond_0
    return-void
.end method
