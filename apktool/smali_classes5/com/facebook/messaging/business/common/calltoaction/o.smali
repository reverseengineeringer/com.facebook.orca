.class final Lcom/facebook/messaging/business/common/calltoaction/o;
.super Ljava/lang/Object;
.source "CallToActionInvoker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/calltoaction/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/common/calltoaction/m;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/o;->a:Lcom/facebook/messaging/business/common/calltoaction/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 115
    return-void
.end method
