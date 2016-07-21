.class final Lcom/facebook/messaging/sharing/cz;
.super Ljava/lang/Object;
.source "ShareLauncherMediaChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/cw;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/cw;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cz;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 177
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cz;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/cw;->d(Lcom/facebook/messaging/sharing/cw;)V

    .line 179
    return-void
.end method
