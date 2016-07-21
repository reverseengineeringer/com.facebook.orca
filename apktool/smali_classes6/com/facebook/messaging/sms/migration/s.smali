.class public final Lcom/facebook/messaging/sms/migration/s;
.super Ljava/lang/Object;
.source "SMSContactPickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sms/migration/p;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/s;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x94463e8

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 204
    sget-object v0, Lcom/facebook/messaging/sms/migration/y;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/s;->a:Lcom/facebook/messaging/sms/migration/p;

    iget-object v1, v1, Lcom/facebook/messaging/sms/migration/p;->ap:Lcom/facebook/messaging/sms/migration/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/m;->a()Lcom/facebook/messaging/sms/migration/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/migration/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    const v0, -0x26b3a1f7    # -3.595268E15f

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/s;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-static {v0}, Lcom/facebook/messaging/sms/migration/p;->aw(Lcom/facebook/messaging/sms/migration/p;)V

    goto :goto_0

    .line 209
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/s;->a:Lcom/facebook/messaging/sms/migration/p;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/p;->ao:Lcom/facebook/messaging/sms/migration/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/k;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_1

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 211
    instance-of v1, v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/s;->a:Lcom/facebook/messaging/sms/migration/p;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/p;->g:Lcom/facebook/messaging/sms/migration/c/d;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/sms/migration/c/d;->a(Ljava/util/ArrayList;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/s;->a:Lcom/facebook/messaging/sms/migration/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/p;->aq()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
