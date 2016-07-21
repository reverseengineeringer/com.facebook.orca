.class public final Lcom/facebook/common/internalprefhelpers/d;
.super Ljava/lang/Object;
.source "ConfigurationRefreshUpdaterDialogFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/internalprefhelpers/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/internalprefhelpers/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/common/internalprefhelpers/d;->a:Lcom/facebook/common/internalprefhelpers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lcom/facebook/common/internalprefhelpers/b;->at:Ljava/lang/Class;

    const-string v1, "Failed to fetch configuration"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/d;->a:Lcom/facebook/common/internalprefhelpers/b;

    iget-object v0, v0, Lcom/facebook/common/internalprefhelpers/b;->as:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const-string v2, "Failed to fetch configuration"

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 116
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/d;->a:Lcom/facebook/common/internalprefhelpers/b;

    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/facebook/common/internalprefhelpers/b;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/d;->a:Lcom/facebook/common/internalprefhelpers/b;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 118
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/d;->a:Lcom/facebook/common/internalprefhelpers/b;

    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/facebook/common/internalprefhelpers/b;->au:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    iget-object v0, p0, Lcom/facebook/common/internalprefhelpers/d;->a:Lcom/facebook/common/internalprefhelpers/b;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 110
    return-void
.end method
