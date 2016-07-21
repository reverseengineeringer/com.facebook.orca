.class final Lcom/facebook/messaging/tincan/messenger/ao;
.super Ljava/lang/Object;
.source "TincanHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/facebook/messaging/tincan/messenger/am;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/am;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/ao;->b:Lcom/facebook/messaging/tincan/messenger/am;

    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/ao;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ao;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ao;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 161
    :cond_0
    return-void
.end method
