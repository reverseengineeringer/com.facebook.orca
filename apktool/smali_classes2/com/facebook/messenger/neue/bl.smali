.class public final Lcom/facebook/messenger/neue/bl;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Landroid/support/v4/view/dm;


# instance fields
.field public final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1412
    iput-object p1, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->bc(Lcom/facebook/messenger/neue/bc;)V

    .line 1458
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->as()Lcom/facebook/messaging/as/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/as/l;->CALLTAB:Lcom/facebook/messaging/as/l;

    if-ne v0, v1, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bk:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/t;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bk:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/t;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/t;->a()V

    .line 1467
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->as()Lcom/facebook/messaging/as/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cb:Lcom/facebook/messaging/as/l;

    sget-object v1, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bH:Lcom/facebook/messenger/neue/fq;

    if-eqz v0, :cond_1

    .line 1471
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->ax:Lcom/facebook/presence/m;

    invoke-virtual {v0, p0}, Lcom/facebook/presence/m;->b(Ljava/lang/Object;)V

    .line 1472
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bH:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/fq;->am()V

    .line 1474
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->as()Lcom/facebook/messaging/as/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cb:Lcom/facebook/messaging/as/l;

    sget-object v1, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    if-eq v0, v1, :cond_5

    .line 1476
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->ax:Lcom/facebook/presence/m;

    invoke-virtual {v0, p0}, Lcom/facebook/presence/m;->a(Ljava/lang/Object;)V

    .line 1477
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bH:Lcom/facebook/messenger/neue/fq;

    .line 1882
    if-eqz v1, :cond_c

    .line 1883
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1884
    invoke-virtual {v1}, Lcom/facebook/messenger/neue/fq;->aq()V

    .line 1886
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/facebook/messenger/neue/bc;->cf:Z

    .line 1478
    :goto_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->aU:Lcom/facebook/messaging/as/k;

    sget-object v1, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/as/k;->b(Lcom/facebook/messaging/as/l;)V

    .line 1502
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->as()Lcom/facebook/messaging/as/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/as/l;->CALLTAB:Lcom/facebook/messaging/as/l;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cb:Lcom/facebook/messaging/as/l;

    sget-object v1, Lcom/facebook/messaging/as/l;->CALLTAB:Lcom/facebook/messaging/as/l;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bK:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    if-eqz v0, :cond_4

    .line 1505
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bK:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b()V

    .line 1508
    :cond_4
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->aZ(Lcom/facebook/messenger/neue/bc;)V

    .line 1509
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cj:Lcom/facebook/messenger/neue/ed;

    invoke-interface {v0}, Lcom/facebook/messenger/neue/ed;->e()V

    .line 1510
    return-void

    .line 1479
    :cond_5
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->as()Lcom/facebook/messaging/as/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/as/l;->PINNED_GROUPS:Lcom/facebook/messaging/as/l;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cb:Lcom/facebook/messaging/as/l;

    sget-object v1, Lcom/facebook/messaging/as/l;->PINNED_GROUPS:Lcom/facebook/messaging/as/l;

    if-eq v0, v1, :cond_7

    .line 1481
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bI:Lcom/facebook/messaging/neue/pinnedgroups/u;

    .line 1896
    if-eqz v1, :cond_e

    .line 1897
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/facebook/messenger/neue/bc;->aF:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1898
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/u;->b()V

    .line 1903
    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/facebook/messenger/neue/bc;->cg:Z

    .line 1481
    :goto_3
    goto :goto_1

    .line 1482
    :cond_7
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->as()Lcom/facebook/messaging/as/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/as/l;->ME:Lcom/facebook/messaging/as/l;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cb:Lcom/facebook/messaging/as/l;

    sget-object v1, Lcom/facebook/messaging/as/l;->ME:Lcom/facebook/messaging/as/l;

    if-eq v0, v1, :cond_9

    .line 1484
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bL:Lcom/facebook/messenger/neue/dh;

    .line 1913
    iget-object v2, v0, Lcom/facebook/messenger/neue/bc;->aG:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1914
    if-eqz v1, :cond_f

    .line 1915
    invoke-virtual {v1}, Lcom/facebook/messenger/neue/dh;->am()V

    .line 1916
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/facebook/messenger/neue/bc;->ch:Z

    .line 1924
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/facebook/messenger/neue/bc;->aJ:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/accountswitch/a/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 1484
    goto/16 :goto_1

    .line 1485
    :cond_9
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->as()Lcom/facebook/messaging/as/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/as/l;->CALLTAB:Lcom/facebook/messaging/as/l;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cb:Lcom/facebook/messaging/as/l;

    sget-object v1, Lcom/facebook/messaging/as/l;->CALLTAB:Lcom/facebook/messaging/as/l;

    if-eq v0, v1, :cond_3

    .line 1487
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bK:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    if-eqz v0, :cond_b

    .line 1491
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->aL:Lcom/facebook/rtc/models/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/models/c;->e()I

    move-result v0

    .line 1492
    iget-object v1, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bK:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->b()V

    .line 1493
    iget-object v1, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bK:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->as()V

    .line 1494
    iget-object v1, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bK:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Z)V

    .line 1498
    :goto_6
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->ax:Lcom/facebook/presence/m;

    invoke-virtual {v0}, Lcom/facebook/presence/m;->a()V

    goto/16 :goto_1

    .line 1494
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 1496
    :cond_b
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->aL:Lcom/facebook/rtc/models/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/models/c;->b()V

    goto :goto_6

    .line 1889
    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/messenger/neue/bc;->cf:Z

    goto/16 :goto_0

    .line 1901
    :cond_d
    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/u;->aq()V

    goto/16 :goto_2

    .line 1906
    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/messenger/neue/bc;->cg:Z

    goto/16 :goto_3

    .line 1919
    :cond_f
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/messenger/neue/bc;->ch:Z

    goto :goto_4
.end method

.method public final a(IFI)V
    .locals 5

    .prologue
    .line 1419
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x437f0000    # 255.0f

    .line 1423
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1424
    sget-object v2, Lcom/facebook/messenger/neue/bx;->a:[I

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 1437
    :cond_0
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 1438
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1439
    sget-object v2, Lcom/facebook/messenger/neue/bx;->a:[I

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 1420
    :cond_1
    :goto_1
    return-void

    .line 1426
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bI:Lcom/facebook/messaging/neue/pinnedgroups/u;

    if-eqz v0, :cond_2

    .line 1427
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bI:Lcom/facebook/messaging/neue/pinnedgroups/u;

    sub-float v2, v4, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/pinnedgroups/u;->g(I)V

    .line 1430
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bL:Lcom/facebook/messenger/neue/dh;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bL:Lcom/facebook/messenger/neue/dh;

    sub-float v2, v4, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/dh;->g(I)V

    goto :goto_0

    .line 1441
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bI:Lcom/facebook/messaging/neue/pinnedgroups/u;

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bI:Lcom/facebook/messaging/neue/pinnedgroups/u;

    mul-float v1, p2, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/u;->g(I)V

    goto :goto_1

    .line 1446
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bL:Lcom/facebook/messenger/neue/dh;

    if-eqz v0, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bL:Lcom/facebook/messenger/neue/dh;

    mul-float v1, p2, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/dh;->g(I)V

    goto :goto_1

    .line 1424
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    .line 218
    iput p1, v0, Lcom/facebook/messenger/neue/bc;->bF:I

    .line 1515
    packed-switch p1, :pswitch_data_0

    .line 1528
    :goto_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bX:Lcom/facebook/messenger/neue/cp;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/cp;->e(I)V

    .line 1529
    return-void

    .line 1517
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bc;->as()Lcom/facebook/messaging/as/l;

    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/facebook/messenger/neue/bc;->cb:Lcom/facebook/messaging/as/l;

    .line 1518
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    sget v1, Lcom/facebook/messenger/neue/ck;->a:I

    .line 218
    iput v1, v0, Lcom/facebook/messenger/neue/bc;->cc:I

    .line 1519
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->ar:Lcom/facebook/ac/g;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->bY:Lcom/facebook/messenger/neue/cl;

    iget-object v3, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v3, v3, Lcom/facebook/messenger/neue/bc;->bz:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bl;->l_(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ac/g;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1522
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()V

    goto :goto_0

    .line 1525
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/bl;->a:Lcom/facebook/messenger/neue/bc;

    sget v1, Lcom/facebook/messenger/neue/ck;->c:I

    .line 218
    iput v1, v0, Lcom/facebook/messenger/neue/bc;->cc:I

    .line 1525
    goto :goto_0

    .line 1515
    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
