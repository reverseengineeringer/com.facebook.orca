.class public final Lcom/facebook/messaging/montage/audience/d;
.super Ljava/lang/Object;
.source "MontageAudiencePickerController.java"

# interfaces
.implements Lcom/facebook/messaging/montage/e;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/audience/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/audience/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/d;->a:Lcom/facebook/messaging/montage/audience/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/d;->a:Lcom/facebook/messaging/montage/audience/c;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/c;->m:Lcom/facebook/messaging/neue/contactpicker/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/user/model/UserKey;Z)V

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/d;->a:Lcom/facebook/messaging/montage/audience/c;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/c;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const-string v2, "Failed to add user to audience"

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 104
    return-void
.end method
