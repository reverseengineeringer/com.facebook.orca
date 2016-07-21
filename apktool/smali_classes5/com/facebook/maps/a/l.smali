.class public final Lcom/facebook/maps/a/l;
.super Ljava/lang/Object;
.source "MapDelegate.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/retail/bd;

.field final synthetic b:Lcom/facebook/maps/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/maps/a/c;Lcom/facebook/messaging/business/commerceui/views/retail/bd;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/maps/a/l;->b:Lcom/facebook/maps/a/c;

    iput-object p2, p0, Lcom/facebook/maps/a/l;->a:Lcom/facebook/messaging/business/commerceui/views/retail/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/k;)Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/maps/a/l;->a:Lcom/facebook/messaging/business/commerceui/views/retail/bd;

    invoke-static {p1}, Lcom/facebook/maps/a/ac;->a(Lcom/facebook/android/maps/model/k;)Lcom/facebook/maps/a/ac;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bd;->a()Z

    move-result v0

    return v0
.end method
