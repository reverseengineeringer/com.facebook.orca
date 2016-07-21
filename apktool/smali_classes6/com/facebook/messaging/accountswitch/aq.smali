.class public final Lcom/facebook/messaging/accountswitch/aq;
.super Ljava/lang/Object;
.source "SwitchAccountsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/accountswitch/an;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/aq;->a:Lcom/facebook/messaging/accountswitch/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 592
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 593
    return-void
.end method
