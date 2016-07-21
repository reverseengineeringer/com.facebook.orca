.class public final Lcom/facebook/messaging/phoneintegration/d/k;
.super Ljava/lang/Object;
.source "SmsEventAdminMsgRenderer.java"

# interfaces
.implements Lcom/facebook/messaging/phoneintegration/d/g;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/d/r;

.field final synthetic b:Lcom/facebook/fbui/dialog/n;

.field final synthetic c:Lcom/facebook/messaging/phoneintegration/d/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phoneintegration/d/h;Lcom/facebook/messaging/phoneintegration/d/r;Lcom/facebook/fbui/dialog/n;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/k;->c:Lcom/facebook/messaging/phoneintegration/d/h;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/k;->a:Lcom/facebook/messaging/phoneintegration/d/r;

    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/d/k;->b:Lcom/facebook/fbui/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/phoneintegration/d/f;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/k;->c:Lcom/facebook/messaging/phoneintegration/d/h;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/k;->a:Lcom/facebook/messaging/phoneintegration/d/r;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/phoneintegration/d/h;->a(Lcom/facebook/messaging/phoneintegration/d/h;Lcom/facebook/messaging/phoneintegration/d/f;Lcom/facebook/messaging/phoneintegration/d/r;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/k;->b:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 220
    return-void
.end method
