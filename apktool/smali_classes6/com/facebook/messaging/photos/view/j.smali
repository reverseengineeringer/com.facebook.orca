.class public final Lcom/facebook/messaging/photos/view/j;
.super Ljava/lang/Object;
.source "PhotoViewFragment.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

.field final synthetic b:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/j;->b:Lcom/facebook/messaging/photos/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/photos/view/j;->a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 681
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/j;->b:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->bb:Lcom/facebook/runtimepermissions/p;

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/j;->b:Lcom/facebook/messaging/photos/view/h;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/j;->b:Lcom/facebook/messaging/photos/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/photos/view/h;->as:Lcom/facebook/runtimepermissions/v;

    iget-object v2, p0, Lcom/facebook/messaging/photos/view/j;->b:Lcom/facebook/messaging/photos/view/h;

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/v;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/runtimepermissions/s;

    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/facebook/messaging/photos/view/h;->bb:Lcom/facebook/runtimepermissions/p;

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/j;->b:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->bb:Lcom/facebook/runtimepermissions/p;

    sget-object v1, Lcom/facebook/messaging/photos/view/h;->ao:[Ljava/lang/String;

    sget-object v2, Lcom/facebook/messaging/photos/view/h;->ap:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    new-instance v3, Lcom/facebook/messaging/photos/view/k;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/photos/view/k;-><init>(Lcom/facebook/messaging/photos/view/j;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 677
    return-void
.end method
