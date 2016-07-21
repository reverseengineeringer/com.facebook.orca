.class public final Lcom/facebook/messaging/phoneintegration/d/l;
.super Ljava/lang/Object;
.source "SmsEventAdminMsgRenderer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/d/a;

.field final synthetic b:Lcom/facebook/messaging/phoneintegration/d/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phoneintegration/d/h;Lcom/facebook/messaging/phoneintegration/d/a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/l;->b:Lcom/facebook/messaging/phoneintegration/d/h;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/l;->a:Lcom/facebook/messaging/phoneintegration/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/l;->a:Lcom/facebook/messaging/phoneintegration/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/d/a;->a()V

    .line 228
    return-void
.end method
