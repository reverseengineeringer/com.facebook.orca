.class final Lcom/facebook/messaging/business/common/d/c;
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
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/business/common/d/c;->a:Lcom/facebook/messaging/business/common/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    return-void
.end method
