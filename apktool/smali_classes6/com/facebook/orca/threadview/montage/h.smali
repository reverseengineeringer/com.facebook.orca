.class final Lcom/facebook/orca/threadview/montage/h;
.super Ljava/lang/Object;
.source "MontageViewActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/send/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/facebook/orca/threadview/montage/h;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/h;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    const v1, 0x7f0c16cc

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->c(Lcom/facebook/orca/threadview/montage/MontageViewActivity;I)V

    .line 575
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 569
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/h;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    const v1, 0x7f0c16cb

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->c(Lcom/facebook/orca/threadview/montage/MontageViewActivity;I)V

    .line 570
    return-void
.end method
