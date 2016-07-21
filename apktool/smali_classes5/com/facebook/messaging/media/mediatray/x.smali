.class final Lcom/facebook/messaging/media/mediatray/x;
.super Lcom/facebook/common/bu/a;
.source "MediaTrayKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/a",
        "<",
        "Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/x;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-direct {p0}, Lcom/facebook/common/bu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 483
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/x;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    invoke-static {v0, p2}, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;Lcom/google/common/collect/ImmutableList;)V

    .line 489
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 483
    check-cast p2, Ljava/lang/Throwable;

    .line 493
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/x;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/x;->a:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->a:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->k:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load media tray"

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    return-void
.end method
