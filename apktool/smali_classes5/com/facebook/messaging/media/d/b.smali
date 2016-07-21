.class public final Lcom/facebook/messaging/media/d/b;
.super Ljava/lang/Object;
.source "MediaPreviewDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/d/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/media/d/b;->a:Lcom/facebook/messaging/media/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/media/d/b;->a:Lcom/facebook/messaging/media/d/a;

    invoke-static {v0}, Lcom/facebook/messaging/media/d/a;->c(Lcom/facebook/messaging/media/d/a;)V

    .line 112
    return-void
.end method
