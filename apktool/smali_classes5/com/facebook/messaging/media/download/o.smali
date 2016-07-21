.class final Lcom/facebook/messaging/media/download/o;
.super Ljava/lang/Object;
.source "MediaDownloadManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/download/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/download/h;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/facebook/messaging/media/download/o;->a:Lcom/facebook/messaging/media/download/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 425
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 426
    return-void
.end method
