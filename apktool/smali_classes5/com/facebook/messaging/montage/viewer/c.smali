.class public final Lcom/facebook/messaging/montage/viewer/c;
.super Lcom/facebook/runtimepermissions/b;
.source "AbstractMontageItemFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/a;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/c;->a:Lcom/facebook/messaging/montage/viewer/a;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 662
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/c;->a:Lcom/facebook/messaging/montage/viewer/a;

    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/c;->a:Lcom/facebook/messaging/montage/viewer/a;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/a;->ao:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/download/h;

    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/c;->a:Lcom/facebook/messaging/montage/viewer/a;

    iget-object v2, v2, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-object v2, v2, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/viewer/a;->a(Lcom/facebook/messaging/media/download/h;)V

    .line 663
    return-void
.end method
