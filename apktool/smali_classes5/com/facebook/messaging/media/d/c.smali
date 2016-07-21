.class public final Lcom/facebook/messaging/media/d/c;
.super Ljava/lang/Object;
.source "MediaPreviewDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/d/a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/media/d/c;->a:Lcom/facebook/messaging/media/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/media/d/c;->a:Lcom/facebook/messaging/media/d/a;

    invoke-static {v0}, Lcom/facebook/messaging/media/d/a;->c(Lcom/facebook/messaging/media/d/a;)V

    .line 118
    return-void
.end method
