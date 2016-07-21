.class public final Lcom/facebook/messaging/phoneintegration/d/v;
.super Ljava/lang/Object;
.source "TelephoneCallLogAdminMsgRenderer.java"

# interfaces
.implements Lcom/facebook/messaging/phoneintegration/d/g;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/d/ac;

.field final synthetic b:Lcom/facebook/fbui/dialog/n;

.field final synthetic c:Lcom/facebook/messaging/phoneintegration/d/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phoneintegration/d/s;Lcom/facebook/messaging/phoneintegration/d/ac;Lcom/facebook/fbui/dialog/n;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/d/v;->c:Lcom/facebook/messaging/phoneintegration/d/s;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/d/v;->a:Lcom/facebook/messaging/phoneintegration/d/ac;

    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/d/v;->b:Lcom/facebook/fbui/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/phoneintegration/d/f;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/v;->c:Lcom/facebook/messaging/phoneintegration/d/s;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/d/v;->a:Lcom/facebook/messaging/phoneintegration/d/ac;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/phoneintegration/d/s;->a(Lcom/facebook/messaging/phoneintegration/d/s;Lcom/facebook/messaging/phoneintegration/d/f;Lcom/facebook/messaging/phoneintegration/d/ac;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/d/v;->b:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 300
    return-void
.end method
