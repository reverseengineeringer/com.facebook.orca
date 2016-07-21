.class public final Lcom/facebook/messaging/montage/audience/e;
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
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/e;->a:Lcom/facebook/messaging/montage/audience/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/e;->a:Lcom/facebook/messaging/montage/audience/c;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/c;->m:Lcom/facebook/messaging/neue/contactpicker/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/user/model/UserKey;Z)V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/e;->a:Lcom/facebook/messaging/montage/audience/c;

    iget-object v0, v0, Lcom/facebook/messaging/montage/audience/c;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const-string v2, "Failed to remove user from audience"

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 119
    return-void
.end method
