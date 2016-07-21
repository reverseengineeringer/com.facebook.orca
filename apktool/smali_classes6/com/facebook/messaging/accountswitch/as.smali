.class final Lcom/facebook/messaging/accountswitch/as;
.super Ljava/lang/Object;
.source "SwitchAccountsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/an;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/as;->a:Lcom/facebook/messaging/accountswitch/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 649
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 650
    return-void
.end method
