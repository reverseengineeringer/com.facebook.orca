.class final Lcom/facebook/messaging/business/commerceui/views/retail/af;
.super Ljava/lang/Object;
.source "MapViewHelper.java"

# interfaces
.implements Lcom/facebook/maps/a/ad;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/retail/ad;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/ad;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/af;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/af;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->g:Lcom/facebook/android/maps/model/i;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/af;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->d:I

    invoke-static {v0, v1}, Lcom/facebook/maps/a/b;->a(Lcom/facebook/android/maps/model/i;I)Lcom/facebook/maps/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/maps/a/a;)V

    .line 170
    return-void
.end method
