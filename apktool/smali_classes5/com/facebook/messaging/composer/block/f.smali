.class final Lcom/facebook/messaging/composer/block/f;
.super Ljava/lang/Object;
.source "CantReplyDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/block/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/block/e;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/composer/block/f;->a:Lcom/facebook/messaging/composer/block/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/composer/block/f;->a:Lcom/facebook/messaging/composer/block/e;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 56
    return-void
.end method
