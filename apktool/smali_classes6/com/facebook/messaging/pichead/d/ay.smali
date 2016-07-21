.class final Lcom/facebook/messaging/pichead/d/ay;
.super Ljava/lang/Object;
.source "ShareViewController.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/aw;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/ay;->a:Lcom/facebook/messaging/pichead/d/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ay;->a:Lcom/facebook/messaging/pichead/d/aw;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/aw;->g:Landroid/support/v4/app/eh;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->p()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/ay;->a:Lcom/facebook/messaging/pichead/d/aw;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/aw;->c:Lcom/facebook/messaging/pichead/d/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ay;->a:Lcom/facebook/messaging/pichead/d/aw;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/facebook/messaging/pichead/d/aw;->h:Z

    .line 235
    const/4 v0, 0x0

    return-object v0
.end method
