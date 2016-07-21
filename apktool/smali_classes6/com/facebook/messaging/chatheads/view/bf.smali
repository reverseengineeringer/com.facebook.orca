.class public final Lcom/facebook/messaging/chatheads/view/bf;
.super Ljava/lang/Object;
.source "ChatHeadsAccessibility.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/be;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/bf;->a:Lcom/facebook/messaging/chatheads/view/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bf;->a:Lcom/facebook/messaging/chatheads/view/be;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/facebook/messaging/chatheads/view/be;->d:Z

    .line 94
    return-void
.end method
