.class final Lcom/facebook/messaging/business/ride/e/t;
.super Ljava/lang/Object;
.source "RideMutationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/n;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/t;->a:Lcom/facebook/messaging/business/ride/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 350
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 351
    return-void
.end method
