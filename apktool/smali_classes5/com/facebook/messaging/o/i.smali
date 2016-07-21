.class final Lcom/facebook/messaging/o/i;
.super Ljava/lang/Object;
.source "ModifyThreadEphemeralityDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/o/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/o/f;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/o/i;->a:Lcom/facebook/messaging/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/o/i;->a:Lcom/facebook/messaging/o/f;

    .line 35
    iput p2, v0, Lcom/facebook/messaging/o/f;->au:I

    .line 108
    return-void
.end method
