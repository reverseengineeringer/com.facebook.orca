.class public final Lcom/facebook/messaging/chatheads/view/a/z;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 2086
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/z;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/z;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    const/4 v1, 0x0

    .line 172
    iput-object v1, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aN:Landroid/app/Dialog;

    .line 2090
    return-void
.end method
