.class final Lcom/facebook/messaging/montage/composer/g;
.super Ljava/lang/Object;
.source "CanvasBaseCameraView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/messaging/permissions/PermissionRequestIconView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/composer/f;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/g;->a:Lcom/facebook/messaging/montage/composer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/messaging/permissions/PermissionRequestIconView;

    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/g;->a:Lcom/facebook/messaging/montage/composer/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d6

    invoke-static {v0, v1}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/widget/aq;->a(Landroid/view/View;I)V

    .line 41
    return-void
.end method
