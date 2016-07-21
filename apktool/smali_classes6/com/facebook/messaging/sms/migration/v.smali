.class final Lcom/facebook/messaging/sms/migration/v;
.super Lcom/facebook/common/ac/a;
.source "SMSContactPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/sms/migration/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/p;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/v;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 399
    check-cast p1, Lcom/facebook/messaging/sms/migration/h;

    .line 402
    iget-object v0, p1, Lcom/facebook/messaging/sms/migration/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/v;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/p;->ay(Lcom/facebook/messaging/sms/migration/p;)V

    .line 417
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/v;->a:Lcom/facebook/messaging/sms/migration/p;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/p;->i:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/sms/migration/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/sms/migration/h;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 412
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/v;->a:Lcom/facebook/messaging/sms/migration/p;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    const v1, -0x70c5bccf

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/v;->a:Lcom/facebook/messaging/sms/migration/p;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    sget-object v1, Lcom/facebook/messaging/sms/migration/n;->MATCHED:Lcom/facebook/messaging/sms/migration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/migration/m;->a(Lcom/facebook/messaging/sms/migration/n;)V

    .line 415
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/v;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/p;->au(Lcom/facebook/messaging/sms/migration/p;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/v;->a:Lcom/facebook/messaging/sms/migration/p;

    .line 163
    iget-object v3, v0, Lcom/facebook/messaging/sms/migration/p;->b:Lcom/facebook/aa/g;

    invoke-virtual {v3}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    .line 164
    iget-object v4, v0, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    iget-object v5, v0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v5}, Lcom/facebook/messaging/sms/migration/k;->b()I

    move-result v5

    iget-object v6, v0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v6}, Lcom/facebook/messaging/sms/migration/k;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/sms/migration/m;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 416
    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/v;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/p;->ay(Lcom/facebook/messaging/sms/migration/p;)V

    .line 422
    return-void
.end method
