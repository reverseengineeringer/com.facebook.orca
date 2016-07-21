.class public Lcom/facebook/messaging/media/picker/MediaPickerWithFoldersActivity;
.super Lcom/facebook/base/activity/k;
.source "MediaPickerWithFoldersActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/media/picker/MediaPickerWithFoldersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 33
    const-class v0, Lcom/facebook/messaging/media/picker/MediaPickerWithFoldersActivity;

    .line 274
    invoke-static {v0, p0, p0}, Lcom/facebook/inject/bd;->a(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V

    .line 34
    return-void
.end method
