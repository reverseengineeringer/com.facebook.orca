.class final Lcom/facebook/messaging/media/g/n;
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
    .line 230
    iput-object p1, p0, Lcom/facebook/messaging/media/g/n;->a:Lcom/facebook/messaging/media/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 233
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 234
    return-void
.end method
