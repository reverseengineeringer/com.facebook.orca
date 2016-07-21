.class final Lcom/facebook/messenger/neue/cl;
.super Landroid/support/v4/app/aq;
.source "MessengerHomeFragment.java"

# interfaces
.implements Lcom/facebook/fbui/pagerindicator/b;
.implements Lcom/facebook/fbui/pagerindicator/e;
.implements Lcom/facebook/fbui/pagerindicator/f;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;

.field private final b:Lcom/facebook/messenger/neue/bm;

.field private final c:Lcom/facebook/messenger/neue/bn;

.field private final d:Lcom/facebook/messenger/neue/bo;

.field private final e:Lcom/facebook/messenger/neue/bq;

.field private final f:Lcom/facebook/fbui/pagerindicator/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/bc;Landroid/support/v4/app/ag;Lcom/facebook/messenger/neue/bm;Lcom/facebook/messenger/neue/bn;Lcom/facebook/messenger/neue/bo;Lcom/facebook/messenger/neue/bq;Lcom/facebook/fbui/pagerindicator/a;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    .line 706
    invoke-direct {p0, p2}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    .line 707
    iput-object p3, p0, Lcom/facebook/messenger/neue/cl;->b:Lcom/facebook/messenger/neue/bm;

    .line 708
    iput-object p4, p0, Lcom/facebook/messenger/neue/cl;->c:Lcom/facebook/messenger/neue/bn;

    .line 709
    iput-object p5, p0, Lcom/facebook/messenger/neue/cl;->d:Lcom/facebook/messenger/neue/bo;

    .line 710
    iput-object p6, p0, Lcom/facebook/messenger/neue/cl;->e:Lcom/facebook/messenger/neue/bq;

    .line 711
    iput-object p7, p0, Lcom/facebook/messenger/neue/cl;->f:Lcom/facebook/fbui/pagerindicator/a;

    .line 712
    return-void
.end method

.method public static a(Lcom/facebook/messaging/as/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 833
    if-nez p0, :cond_0

    .line 834
    const-string v0, "unknown"

    .line 836
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/as/l;->analyticsTag:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 816
    iget-object v0, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    .line 817
    iget-object v5, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v5, v0}, Lcom/facebook/messenger/neue/bc;->b(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/as/l;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v5, v0}, Lcom/facebook/messenger/neue/bc;->b(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/as/l;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 818
    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->bW:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 824
    :goto_1
    return v0

    .line 821
    :cond_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v1}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 816
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 824
    goto :goto_1
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 792
    iget-object v0, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    .line 793
    sget-object v1, Lcom/facebook/messenger/neue/bx;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/as/l;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 809
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainActivity View Pager cannot view page with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :pswitch_0
    invoke-static {}, Lcom/facebook/orca/threadlist/cc;->b()Lcom/facebook/orca/threadlist/ee;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ee;->a()Lcom/facebook/orca/threadlist/ee;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    .line 218
    invoke-virtual {v2}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v3

    move v2, v3

    .line 796
    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadlist/ee;->a(Z)Lcom/facebook/orca/threadlist/ee;

    .line 799
    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ee;->b()Lcom/facebook/orca/threadlist/cc;

    move-result-object v0

    .line 807
    :goto_0
    return-object v0

    .line 801
    :pswitch_1
    new-instance v0, Lcom/facebook/messenger/neue/fq;

    invoke-direct {v0}, Lcom/facebook/messenger/neue/fq;-><init>()V

    goto :goto_0

    .line 803
    :pswitch_2
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/pinnedgroups/u;-><init>()V

    goto :goto_0

    .line 805
    :pswitch_3
    new-instance v0, Lcom/facebook/messenger/neue/dh;

    invoke-direct {v0}, Lcom/facebook/messenger/neue/dh;-><init>()V

    goto :goto_0

    .line 807
    :pswitch_4
    new-instance v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-direct {v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Lcom/facebook/fbui/pagerindicator/a;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/facebook/messenger/neue/cl;->f:Lcom/facebook/fbui/pagerindicator/a;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 721
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/aq;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 722
    instance-of v1, v0, Lcom/facebook/orca/threadlist/cc;

    if-eqz v1, :cond_1

    .line 723
    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    move-object v1, v0

    check-cast v1, Lcom/facebook/orca/threadlist/cc;

    .line 218
    iput-object v1, v2, Lcom/facebook/messenger/neue/bc;->bJ:Lcom/facebook/orca/threadlist/cc;

    .line 724
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bJ:Lcom/facebook/orca/threadlist/cc;

    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->b:Lcom/facebook/messenger/neue/bm;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messenger/neue/bm;)V

    .line 725
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bJ:Lcom/facebook/orca/threadlist/cc;

    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->c:Lcom/facebook/messenger/neue/bn;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messenger/neue/bn;)V

    .line 726
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bJ:Lcom/facebook/orca/threadlist/cc;

    const-string v2, "thread_list"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadlist/cc;->a(Ljava/lang/String;)V

    .line 727
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bJ:Lcom/facebook/orca/threadlist/cc;

    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->d:Lcom/facebook/messenger/neue/bo;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/messenger/neue/bo;)V

    .line 787
    :cond_0
    :goto_0
    return-object v0

    .line 728
    :cond_1
    instance-of v1, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    if-eqz v1, :cond_2

    .line 729
    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    move-object v1, v0

    check-cast v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    .line 218
    iput-object v1, v2, Lcom/facebook/messenger/neue/bc;->bK:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    .line 730
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bK:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    new-instance v2, Lcom/facebook/messenger/neue/cm;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/cm;-><init>(Lcom/facebook/messenger/neue/cl;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/messenger/neue/cm;)V

    .line 743
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bK:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    new-instance v2, Lcom/facebook/messenger/neue/cn;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/cn;-><init>(Lcom/facebook/messenger/neue/cl;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 751
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->aX:Lcom/facebook/orca/contacts/picker/p;

    new-instance v3, Lcom/facebook/messenger/neue/co;

    invoke-direct {v3, p0}, Lcom/facebook/messenger/neue/co;-><init>(Lcom/facebook/messenger/neue/cl;)V

    invoke-virtual {v2, v3}, Lcom/facebook/orca/contacts/picker/p;->a(Lcom/facebook/messenger/neue/co;)Lcom/facebook/orca/contacts/picker/m;

    move-result-object v2

    .line 218
    iput-object v2, v1, Lcom/facebook/messenger/neue/bc;->cl:Lcom/facebook/orca/contacts/picker/m;

    .line 771
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->cl:Lcom/facebook/orca/contacts/picker/m;

    if-eqz v1, :cond_0

    .line 772
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->cl:Lcom/facebook/orca/contacts/picker/m;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/m;->a()V

    goto :goto_0

    .line 774
    :cond_2
    instance-of v1, v0, Lcom/facebook/messenger/neue/fq;

    if-eqz v1, :cond_6

    .line 775
    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    move-object v1, v0

    check-cast v1, Lcom/facebook/messenger/neue/fq;

    .line 218
    iput-object v1, v2, Lcom/facebook/messenger/neue/bc;->bH:Lcom/facebook/messenger/neue/fq;

    .line 776
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bH:Lcom/facebook/messenger/neue/fq;

    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->ca:Lcom/facebook/messenger/neue/ca;

    invoke-virtual {v1, v2}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/ca;)V

    .line 777
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->bH:Lcom/facebook/messenger/neue/fq;

    .line 874
    iget-object v4, v1, Lcom/facebook/messenger/neue/bc;->bN:Lcom/facebook/messaging/as/l;

    sget-object v5, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    if-eq v4, v5, :cond_3

    iget-boolean v4, v1, Lcom/facebook/messenger/neue/bc;->cf:Z

    if-eqz v4, :cond_5

    .line 875
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 877
    invoke-virtual {v2}, Lcom/facebook/messenger/neue/fq;->aq()V

    .line 879
    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/facebook/messenger/neue/bc;->cf:Z

    .line 777
    :cond_5
    goto :goto_0

    .line 778
    :cond_6
    instance-of v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/u;

    if-eqz v1, :cond_9

    .line 779
    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    move-object v1, v0

    check-cast v1, Lcom/facebook/messaging/neue/pinnedgroups/u;

    .line 218
    iput-object v1, v2, Lcom/facebook/messenger/neue/bc;->bI:Lcom/facebook/messaging/neue/pinnedgroups/u;

    .line 780
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bI:Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->e:Lcom/facebook/messenger/neue/bq;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/pinnedgroups/u;->a(Lcom/facebook/messenger/neue/bq;)V

    .line 782
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->bI:Lcom/facebook/messaging/neue/pinnedgroups/u;

    .line 888
    iget-object v4, v1, Lcom/facebook/messenger/neue/bc;->bN:Lcom/facebook/messaging/as/l;

    sget-object v5, Lcom/facebook/messaging/as/l;->PINNED_GROUPS:Lcom/facebook/messaging/as/l;

    if-eq v4, v5, :cond_7

    iget-boolean v4, v1, Lcom/facebook/messenger/neue/bc;->cg:Z

    if-eqz v4, :cond_8

    .line 889
    :cond_7
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/facebook/messenger/neue/bc;->aF:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 891
    invoke-virtual {v2}, Lcom/facebook/messaging/neue/pinnedgroups/u;->b()V

    .line 896
    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/facebook/messenger/neue/bc;->cg:Z

    .line 782
    :cond_8
    goto/16 :goto_0

    .line 783
    :cond_9
    instance-of v1, v0, Lcom/facebook/messenger/neue/dh;

    if-eqz v1, :cond_0

    .line 784
    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    move-object v1, v0

    check-cast v1, Lcom/facebook/messenger/neue/dh;

    .line 218
    iput-object v1, v2, Lcom/facebook/messenger/neue/bc;->bL:Lcom/facebook/messenger/neue/dh;

    .line 785
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->bL:Lcom/facebook/messenger/neue/dh;

    .line 904
    iget-object v4, v1, Lcom/facebook/messenger/neue/bc;->bN:Lcom/facebook/messaging/as/l;

    sget-object v5, Lcom/facebook/messaging/as/l;->ME:Lcom/facebook/messaging/as/l;

    if-eq v4, v5, :cond_a

    iget-boolean v4, v1, Lcom/facebook/messenger/neue/bc;->ch:Z

    if-eqz v4, :cond_c

    .line 905
    :cond_a
    iget-object v4, v1, Lcom/facebook/messenger/neue/bc;->aG:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 906
    invoke-virtual {v2}, Lcom/facebook/messenger/neue/dh;->am()V

    .line 908
    :cond_b
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/facebook/messenger/neue/bc;->ch:Z

    .line 785
    :cond_c
    goto/16 :goto_0

    .line 894
    :cond_d
    invoke-virtual {v2}, Lcom/facebook/messaging/neue/pinnedgroups/u;->aq()V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 4

    .prologue
    .line 841
    iget-object v0, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    .line 845
    sget-object v1, Lcom/facebook/messaging/as/l;->RECENTS:Lcom/facebook/messaging/as/l;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->bm:Lcom/facebook/gk/store/l;

    const/16 v2, 0x8c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    const v0, 0x7f021194

    .line 849
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->aK:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/facebook/messaging/as/l;->materialIconId:I

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/facebook/messaging/as/l;->iconId:I

    goto :goto_0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/facebook/messenger/neue/cl;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    iget v0, v0, Lcom/facebook/messaging/as/l;->viewId:I

    return v0
.end method
