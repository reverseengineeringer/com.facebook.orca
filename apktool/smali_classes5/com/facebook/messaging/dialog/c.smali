.class final Lcom/facebook/messaging/dialog/c;
.super Ljava/lang/Object;
.source "ConfirmActionDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/dialog/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/dialog/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/dialog/c;->a:Lcom/facebook/messaging/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/dialog/c;->a:Lcom/facebook/messaging/dialog/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/a;->aq()V

    .line 58
    return-void
.end method
