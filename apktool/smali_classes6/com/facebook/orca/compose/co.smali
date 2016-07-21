.class public final Lcom/facebook/orca/compose/co;
.super Ljava/lang/Object;
.source "ComposerKeyboardManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/cn;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/cn;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/facebook/orca/compose/co;->a:Lcom/facebook/orca/compose/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/facebook/orca/compose/co;->a:Lcom/facebook/orca/compose/cn;

    iget-object v0, v0, Lcom/facebook/orca/compose/cn;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/facebook/orca/compose/co;->a:Lcom/facebook/orca/compose/cn;

    iget-object v0, v0, Lcom/facebook/orca/compose/cn;->a:Lcom/facebook/orca/compose/bz;

    iget-object v0, v0, Lcom/facebook/orca/compose/bz;->r:Lcom/facebook/orca/compose/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ba;->d(Ljava/lang/String;)V

    .line 857
    :cond_0
    return-void
.end method
