.class public final Lcom/facebook/messaging/neue/c/r;
.super Ljava/lang/Object;
.source "DeleteContactDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/c/n;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/r;->a:Lcom/facebook/messaging/neue/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 150
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 151
    return-void
.end method
