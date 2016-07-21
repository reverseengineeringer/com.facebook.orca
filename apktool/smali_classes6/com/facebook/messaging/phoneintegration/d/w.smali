.class public final Lcom/facebook/messaging/phoneintegration/d/w;
.super Ljava/lang/Object;
.source "TelephoneCallLogAdminMsgRenderer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/d/a;

.field final synthetic b:Lcom/facebook/messaging/phoneintegration/d/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phoneintegration/d/s;Lcom/facebook/messaging/phoneintegration/d/a;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/w;->b:Lcom/facebook/messaging/phoneintegration/d/s;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/w;->a:Lcom/facebook/messaging/phoneintegration/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/w;->a:Lcom/facebook/messaging/phoneintegration/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/d/a;->a()V

    .line 308
    return-void
.end method
