.class final Lcom/facebook/messaging/threadview/iconpicker/a;
.super Ljava/lang/Object;
.source "ThreadIconPickerActivity.java"

# interfaces
.implements Lcom/facebook/messaging/media/mediapicker/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/threadview/iconpicker/a;->a:Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/a;->a:Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->finish()V

    .line 65
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/threadview/iconpicker/a;->a:Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    invoke-static {v1, v0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->a(Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 60
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/threadview/iconpicker/a;->a:Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/iconpicker/ThreadIconPickerActivity;->finish()V

    .line 70
    return-void
.end method
