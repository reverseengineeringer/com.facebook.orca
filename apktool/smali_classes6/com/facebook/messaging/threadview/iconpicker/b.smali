.class final Lcom/facebook/messaging/threadview/iconpicker/b;
.super Lcom/facebook/fbservice/a/i;
.source "ThreadIconPickerActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/threadview/iconpicker/b;->a:Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/b;->a:Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->finish()V

    .line 101
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/b;->a:Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/threadview/iconpicker/b;->a:Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    invoke-virtual {v1}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c0039

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/threadview/iconpicker/b;->a:Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(Landroid/app/Activity;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 111
    return-void
.end method
