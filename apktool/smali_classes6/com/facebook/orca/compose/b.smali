.class final Lcom/facebook/orca/compose/b;
.super Ljava/lang/Object;
.source "VideoLengthChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/google/common/base/Optional;

.field final synthetic b:Lcom/facebook/orca/compose/a;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/a;Lcom/google/common/base/Optional;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/orca/compose/b;->b:Lcom/facebook/orca/compose/a;

    iput-object p2, p0, Lcom/facebook/orca/compose/b;->a:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/b;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/compose/b;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    return-void
.end method
