.class public final Lcom/facebook/messaging/send/c/f;
.super Ljava/lang/Object;
.source "SendDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/c/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/send/c/b;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/messaging/send/c/f;->a:Lcom/facebook/messaging/send/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 182
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 183
    return-void
.end method
