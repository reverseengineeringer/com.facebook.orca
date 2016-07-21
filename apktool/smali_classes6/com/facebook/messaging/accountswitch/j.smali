.class final Lcom/facebook/messaging/accountswitch/j;
.super Ljava/lang/Object;
.source "AccountsListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/h;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/j;->a:Lcom/facebook/messaging/accountswitch/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/j;->a:Lcom/facebook/messaging/accountswitch/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 211
    return-void
.end method
