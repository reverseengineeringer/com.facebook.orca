.class final Lcom/facebook/orca/threadview/ko;
.super Ljava/lang/Object;
.source "ThreadViewImageAttachmentView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/g/a;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/drawee/g/a;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/facebook/orca/threadview/ko;->b:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ko;->a:Lcom/facebook/drawee/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 567
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->p:Ljava/lang/Class;

    const-string v1, "Thumbnail generation failure"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 557
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 560
    if-eqz p1, :cond_0

    .line 561
    iget-object v0, p0, Lcom/facebook/orca/threadview/ko;->a:Lcom/facebook/drawee/g/a;

    sget-object v1, Lcom/facebook/drawee/f/t;->g:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)V

    .line 563
    :cond_0
    return-void
.end method
