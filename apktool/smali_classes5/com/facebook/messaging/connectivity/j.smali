.class public final Lcom/facebook/messaging/connectivity/j;
.super Ljava/lang/Object;
.source "ConnectionStatusNotification.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/connectivity/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/connectivity/g;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/j;->a:Lcom/facebook/messaging/connectivity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 197
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 198
    return-void
.end method
