.class final Lcom/facebook/messaging/business/common/d/b;
.super Ljava/lang/Object;
.source "BusinessMessageDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/common/d/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/business/common/d/b;->a:Lcom/facebook/messaging/business/common/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 43
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    return-void
.end method
