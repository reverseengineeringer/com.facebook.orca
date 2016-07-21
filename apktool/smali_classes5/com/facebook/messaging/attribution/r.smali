.class final Lcom/facebook/messaging/attribution/r;
.super Ljava/lang/Object;
.source "InlineReplyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attribution/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/q;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/facebook/messaging/attribution/r;->a:Lcom/facebook/messaging/attribution/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 431
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 432
    return-void
.end method
