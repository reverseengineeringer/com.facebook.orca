.class public final Lcom/facebook/messaging/photos/view/n;
.super Ljava/lang/Object;
.source "PhotoViewFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/h;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/n;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 944
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/n;->a:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aG:Lcom/facebook/messaging/photos/view/ac;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/ac;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 945
    const-string v0, "PhotoViewFragment"

    const-string v1, "SharedImageMessageAdapter has 0 images"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/n;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 948
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 952
    const-string v0, "PhotoViewFragment"

    const-string v1, "SharedImageMessageAdapter image fetch failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/n;->a:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aG:Lcom/facebook/messaging/photos/view/ac;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/ac;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 955
    const-string v0, "PhotoViewFragment"

    const-string v1, "SharedImageMessageAdapter has 0 images"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/n;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 958
    :cond_0
    return-void
.end method
