.class public final Lcom/facebook/messaging/sms/migration/u;
.super Lcom/facebook/common/ac/a;
.source "SMSContactPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/contactlogs/d/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sms/migration/p;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/u;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 363
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contactlogs/d/b;

    .line 61
    invoke-static {}, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->c()Lcom/facebook/messaging/sms/migration/ag;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/contactlogs/d/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/sms/migration/ag;->b(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ag;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/contactlogs/d/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/sms/migration/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ag;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/contactlogs/d/b;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/sms/migration/ag;->a(I)Lcom/facebook/messaging/sms/migration/ag;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/contactlogs/d/b;->e()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/sms/migration/ag;->b(I)Lcom/facebook/messaging/sms/migration/ag;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/sms/migration/ag;->b()Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    move-result-object v7

    move-object v2, v7

    .line 125
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 126
    invoke-virtual {v4, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 123
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v0, v2

    .line 368
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/u;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/p;->ax(Lcom/facebook/messaging/sms/migration/p;)V

    .line 376
    :goto_1
    return-void

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/u;->a:Lcom/facebook/messaging/sms/migration/p;

    iget-object v1, v1, Lcom/facebook/messaging/sms/migration/p;->i:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/u;->a:Lcom/facebook/messaging/sms/migration/p;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    const v1, 0x729f6f10

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/u;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/p;->au(Lcom/facebook/messaging/sms/migration/p;)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/u;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/p;->ax(Lcom/facebook/messaging/sms/migration/p;)V

    .line 381
    return-void
.end method
