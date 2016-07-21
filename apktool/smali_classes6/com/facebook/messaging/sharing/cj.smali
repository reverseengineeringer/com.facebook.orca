.class final Lcom/facebook/messaging/sharing/cj;
.super Ljava/lang/Object;
.source "ShareLauncherActivityHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ci;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ci;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cj;->a:Lcom/facebook/messaging/sharing/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cj;->a:Lcom/facebook/messaging/sharing/ci;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/facebook/messaging/sharing/ci;->a:Lcom/facebook/fbui/dialog/p;

    .line 70
    return-void
.end method
