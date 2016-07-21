.class final Lcom/facebook/messaging/sharing/cx;
.super Ljava/lang/Object;
.source "ShareLauncherMediaChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/cw;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/cw;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cx;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cx;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/cw;->d(Lcom/facebook/messaging/sharing/cw;)V

    .line 165
    return-void
.end method
