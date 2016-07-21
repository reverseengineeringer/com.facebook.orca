.class public final Lcom/facebook/messaging/sharing/bn;
.super Ljava/lang/Object;
.source "RidePromoShareSender.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/bl;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/bl;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bn;->a:Lcom/facebook/messaging/sharing/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 82
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 83
    return-void
.end method
