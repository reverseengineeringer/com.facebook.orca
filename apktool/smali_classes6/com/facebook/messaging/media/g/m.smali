.class final Lcom/facebook/messaging/media/g/m;
.super Ljava/lang/Object;
.source "MultimediaEditorView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/g/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/g/j;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/facebook/messaging/media/g/m;->a:Lcom/facebook/messaging/media/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/media/g/m;->a:Lcom/facebook/messaging/media/g/j;

    .line 216
    iget-object v1, v0, Lcom/facebook/messaging/media/g/j;->c:Lcom/facebook/messaging/media/g/d;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, v0, Lcom/facebook/messaging/media/g/j;->c:Lcom/facebook/messaging/media/g/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/g/d;->d()V

    .line 242
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 243
    return-void
.end method
