.class public final Lcom/facebook/messaging/neue/d/h;
.super Ljava/lang/Object;
.source "MessengerRowCreator.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/messaging/contacts/picker/az;

.field private final d:Lcom/facebook/messaging/contacts/picker/dk;

.field private final e:Lcom/facebook/messaging/montage/k;

.field private final f:Lcom/facebook/messaging/neue/d/j;

.field public final g:Lcom/facebook/orca/contacts/a/c;

.field public final h:Lcom/facebook/presence/m;

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/messaging/sms/abtest/e;

.field public final n:Lcom/facebook/push/mqtt/b/b;

.field private final o:Z

.field public final p:Lcom/facebook/qe/a/g;

.field private final q:Lcom/facebook/user/a/a;

.field private final r:Lcom/facebook/messaging/messagerequests/experiment/b;

.field private final s:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/messaging/contacts/picker/dk;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/neue/d/j;Lcom/facebook/orca/contacts/a/c;Lcom/facebook/presence/m;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/push/mqtt/b/b;Lcom/facebook/messaging/sms/abtest/e;Ljava/lang/Boolean;Lcom/facebook/qe/a/g;Lcom/facebook/user/a/a;Lcom/facebook/messaging/messagerequests/experiment/b;Lcom/facebook/gk/store/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/contacts/picker/az;",
            "Lcom/facebook/messaging/contacts/picker/dk;",
            "Lcom/facebook/messaging/montage/k;",
            "Lcom/facebook/messaging/neue/d/j;",
            "Lcom/facebook/orca/contacts/a/c;",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/push/mqtt/b/a;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/messaging/messagerequests/experiment/b;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lcom/facebook/messaging/neue/d/h;->b:Lcom/facebook/content/SecureContextHelper;

    .line 138
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/h;->q:Lcom/facebook/user/a/a;

    .line 139
    iput-object p3, p0, Lcom/facebook/messaging/neue/d/h;->c:Lcom/facebook/messaging/contacts/picker/az;

    .line 140
    iput-object p4, p0, Lcom/facebook/messaging/neue/d/h;->d:Lcom/facebook/messaging/contacts/picker/dk;

    .line 141
    iput-object p5, p0, Lcom/facebook/messaging/neue/d/h;->e:Lcom/facebook/messaging/montage/k;

    .line 142
    iput-object p6, p0, Lcom/facebook/messaging/neue/d/h;->f:Lcom/facebook/messaging/neue/d/j;

    .line 143
    iput-object p7, p0, Lcom/facebook/messaging/neue/d/h;->g:Lcom/facebook/orca/contacts/a/c;

    .line 144
    iput-object p8, p0, Lcom/facebook/messaging/neue/d/h;->h:Lcom/facebook/presence/m;

    .line 145
    iput-object p9, p0, Lcom/facebook/messaging/neue/d/h;->i:Lcom/facebook/inject/h;

    .line 146
    iput-object p10, p0, Lcom/facebook/messaging/neue/d/h;->j:Ljavax/inject/a;

    .line 147
    iput-object p11, p0, Lcom/facebook/messaging/neue/d/h;->k:Ljavax/inject/a;

    .line 148
    iput-object p12, p0, Lcom/facebook/messaging/neue/d/h;->l:Ljavax/inject/a;

    .line 149
    iput-object p13, p0, Lcom/facebook/messaging/neue/d/h;->n:Lcom/facebook/push/mqtt/b/b;

    .line 150
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/h;->m:Lcom/facebook/messaging/sms/abtest/e;

    .line 151
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/neue/d/h;->o:Z

    .line 152
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/h;->p:Lcom/facebook/qe/a/g;

    .line 153
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/h;->r:Lcom/facebook/messaging/messagerequests/experiment/b;

    .line 154
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/h;->s:Lcom/facebook/gk/store/l;

    .line 155
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 629
    const v0, 0x7f0c01f1

    .line 630
    iget-boolean v1, p0, Lcom/facebook/messaging/neue/d/h;->o:Z

    if-eqz v1, :cond_1

    .line 631
    const v0, 0x7f0c01f2

    .line 635
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/neue/d/h;->m:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    const v0, 0x7f0c01f4

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Ljava/lang/String;)Lcom/facebook/contacts/picker/av;
    .locals 9

    .prologue
    .line 643
    new-instance v0, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v0}, Lcom/facebook/contacts/picker/bb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    sget v1, Lcom/facebook/contacts/picker/ba;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/contacts/picker/ak;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 692
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->j:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->k:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    move v3, v5

    .line 705
    :goto_0
    move v1, v3

    .line 643
    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->k(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/bb;->b(Ljava/lang/String;)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    .line 650
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/contacts/picker/ay;->a:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->b(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/h;->g:Lcom/facebook/orca/contacts/a/c;

    invoke-virtual {v2, p1}, Lcom/facebook/orca/contacts/a/c;->a(Lcom/facebook/user/model/User;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/bb;->j(Z)Lcom/facebook/contacts/picker/bb;

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/h;->f:Lcom/facebook/messaging/neue/d/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/j;->a()Lcom/facebook/contacts/picker/ax;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/contacts/picker/ax;)Lcom/facebook/contacts/picker/bb;

    .line 658
    invoke-virtual {v1}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0

    .line 651
    :cond_2
    sget v0, Lcom/facebook/contacts/picker/ay;->b:I

    goto :goto_1

    .line 697
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->at()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 698
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v5

    goto :goto_0

    .line 701
    :cond_5
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->l:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 702
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->T()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->P()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->K()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_0

    :cond_6
    move v3, v5

    goto :goto_0

    .line 704
    :cond_7
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->h:Lcom/facebook/presence/m;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/presence/m;->g(Lcom/facebook/user/model/UserKey;)J

    move-result-wide v7

    .line 705
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->a()Lcom/facebook/user/model/j;

    move-result-object v3

    sget-object v6, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v3, v6, :cond_8

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->Y()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->n:Lcom/facebook/push/mqtt/b/b;

    invoke-virtual {v3, v7, v8}, Lcom/facebook/push/mqtt/b/b;->a(J)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    goto/16 :goto_0

    :cond_8
    move v3, v5

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/neue/d/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;ZZ)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/h;->e:Lcom/facebook/messaging/montage/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    if-eqz p2, :cond_0

    .line 184
    new-instance v0, Lcom/facebook/contacts/picker/as;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0c19de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 333
    :cond_0
    new-instance v6, Lcom/facebook/contacts/picker/ag;

    invoke-direct {v6, p3}, Lcom/facebook/contacts/picker/ag;-><init>(Z)V

    move-object v0, v6

    .line 188
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 190
    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lcom/facebook/contacts/picker/as;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0c19df

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 197
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 199
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v4, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v3, v4, :cond_4

    .line 200
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 202
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->q:Lcom/facebook/user/a/a;

    invoke-virtual {v3, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    if-eqz p3, :cond_3

    .line 205
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->c:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/messaging/contacts/picker/az;->e(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 214
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 210
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->c:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    goto :goto_1

    .line 217
    :cond_4
    if-eqz p3, :cond_5

    .line 218
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->c:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/q;->SEARCH_RESULT:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    .line 226
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 222
    :cond_5
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->c:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/q;->SEARCH_RESULT:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/collect/dt;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 563
    invoke-static {p2}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Lcom/facebook/contacts/picker/as;

    iget-object v1, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 570
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 571
    sget-object v2, Lcom/facebook/contacts/picker/aw;->ALPHABETIC_SECTION:Lcom/facebook/contacts/picker/aw;

    invoke-direct {p0, v0, v2, p3}, Lcom/facebook/messaging/neue/d/h;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Ljava/lang/String;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 577
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/h;
    .locals 21

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/neue/d/h;

    const-class v2, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contacts/picker/az;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/contacts/picker/dk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/dk;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contacts/picker/dk;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/montage/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/neue/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/j;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/neue/d/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/contacts/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/a/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/contacts/a/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v9

    check-cast v9, Lcom/facebook/presence/m;

    const/16 v10, 0x6f

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0xa66

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    const/16 v12, 0xa68

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    const/16 v13, 0xa67

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/b/b;

    move-result-object v14

    check-cast v14, Lcom/facebook/push/mqtt/b/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v17

    check-cast v17, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v18

    check-cast v18, Lcom/facebook/user/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/messagerequests/experiment/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/experiment/b;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v20

    check-cast v20, Lcom/facebook/gk/store/l;

    invoke-direct/range {v1 .. v20}, Lcom/facebook/messaging/neue/d/h;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/messaging/contacts/picker/dk;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/neue/d/j;Lcom/facebook/orca/contacts/a/c;Lcom/facebook/presence/m;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/push/mqtt/b/b;Lcom/facebook/messaging/sms/abtest/e;Ljava/lang/Boolean;Lcom/facebook/qe/a/g;Lcom/facebook/user/a/a;Lcom/facebook/messaging/messagerequests/experiment/b;Lcom/facebook/gk/store/l;)V

    .line 36
    return-object v1
.end method

.method private b(Lcom/google/common/collect/dt;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/d/h;->o:Z

    if-eqz v0, :cond_1

    .line 598
    :cond_0
    return-void

    .line 601
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/neue/d/h;->p:Lcom/facebook/qe/a/g;

    sget v5, Lcom/facebook/messaging/contacts/abtest/b;->a:I

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v6

    .line 602
    if-nez v6, :cond_2

    .line 603
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 625
    :goto_0
    move-object v0, v4

    .line 587
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 588
    new-instance v1, Lcom/facebook/contacts/picker/as;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 592
    sget-object v2, Lcom/facebook/contacts/picker/aw;->NEW_CONTACTS:Lcom/facebook/contacts/picker/aw;

    invoke-direct {p0, v0, v2, p3}, Lcom/facebook/messaging/neue/d/h;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Ljava/lang/String;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 605
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-static {p2}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 607
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/user/model/User;

    .line 608
    iget-object v8, p0, Lcom/facebook/messaging/neue/d/h;->g:Lcom/facebook/orca/contacts/a/c;

    invoke-virtual {v8, v4}, Lcom/facebook/orca/contacts/a/c;->b(Lcom/facebook/user/model/User;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 609
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 614
    :cond_4
    new-instance v4, Lcom/facebook/messaging/neue/d/i;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/neue/d/i;-><init>(Lcom/facebook/messaging/neue/d/h;)V

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 622
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_5

    .line 623
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    move-object v4, v5

    .line 625
    goto :goto_0
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    invoke-static {p0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    :goto_0
    return-object p1

    .line 715
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 716
    goto :goto_0

    .line 719
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 721
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 723
    new-instance v1, Lcom/facebook/contacts/picker/cm;

    invoke-direct {v1}, Lcom/facebook/contacts/picker/cm;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    .line 724
    goto :goto_0
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    invoke-static {p0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    :goto_0
    return-object p1

    .line 731
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 732
    goto :goto_0

    .line 735
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 737
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 739
    new-instance v1, Lcom/facebook/contacts/picker/cn;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/picker/cn;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    .line 740
    goto :goto_0
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/contacts/picker/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 663
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 687
    :goto_0
    return-object v0

    .line 667
    :cond_1
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 668
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 671
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->C()Ljava/lang/String;

    move-result-object v5

    .line 672
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contacts/picker/c;

    .line 673
    if-nez v1, :cond_2

    .line 674
    new-instance v1, Lcom/facebook/messaging/contacts/picker/c;

    invoke-direct {v1}, Lcom/facebook/messaging/contacts/picker/c;-><init>()V

    .line 675
    invoke-virtual {v1, v5}, Lcom/facebook/messaging/contacts/picker/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/contacts/picker/c;

    .line 676
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_2
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/contacts/picker/c;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/contacts/picker/c;

    goto :goto_1

    .line 682
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/c;

    .line 683
    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/c;->a()Lcom/facebook/messaging/contacts/picker/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 686
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/h;->d:Lcom/facebook/messaging/contacts/picker/dk;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 687
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 381
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 383
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 384
    new-instance v2, Lcom/facebook/contacts/picker/as;

    const v3, 0x7f0c19e0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 386
    new-instance v2, Lcom/facebook/messaging/contacts/picker/g;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/facebook/messaging/contacts/picker/g;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 387
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 390
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lt v2, v5, :cond_1

    .line 391
    new-instance v2, Lcom/facebook/contacts/picker/as;

    const v3, 0x7f0c19e1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 393
    new-instance v2, Lcom/facebook/messaging/contacts/picker/g;

    invoke-direct {v2, p2, v4}, Lcom/facebook/messaging/contacts/picker/g;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 394
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 397
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lt v2, v5, :cond_2

    .line 399
    new-instance v2, Lcom/facebook/contacts/picker/as;

    const v3, 0x7f0c19e2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 401
    new-instance v2, Lcom/facebook/messaging/contacts/picker/g;

    invoke-direct {v2, p3, v4}, Lcom/facebook/messaging/contacts/picker/g;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 404
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 407
    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lt v2, v5, :cond_3

    .line 409
    new-instance v2, Lcom/facebook/contacts/picker/as;

    const v3, 0x7f0c19e3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 411
    new-instance v2, Lcom/facebook/messaging/contacts/picker/g;

    invoke-direct {v2, p4, v4}, Lcom/facebook/messaging/contacts/picker/g;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 414
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 417
    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 418
    new-instance v2, Lcom/facebook/contacts/picker/as;

    const v3, 0x7f0c19e4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 420
    invoke-virtual {p0, p5}, Lcom/facebook/messaging/neue/d/h;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 423
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/messaging/neue/d/h;->a(Ljava/util/List;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 245
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Lcom/facebook/contacts/picker/as;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0c04fe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "invited_section_key"

    invoke-direct {v0, v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 252
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->c:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/messaging/contacts/picker/az;->d(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Lcom/facebook/contacts/picker/as;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0c04ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "more_friends_section_key"

    invoke-direct {v0, v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 266
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 267
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->c:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;Z)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/neue/d/h;->a(Ljava/util/List;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .param p7    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 443
    if-eqz p1, :cond_6

    .line 444
    new-instance v2, Lcom/facebook/messaging/contacts/picker/bo;

    const-string v3, "\u2605"

    invoke-direct {v2, v3}, Lcom/facebook/messaging/contacts/picker/bo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 451
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 452
    new-instance v2, Lcom/facebook/messaging/contacts/picker/cf;

    const-string v3, "\u2605"

    invoke-direct {v2, v3}, Lcom/facebook/messaging/contacts/picker/cf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 457
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/messaging/neue/d/h;->o:Z

    if-nez v2, :cond_3

    .line 458
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/h;->r:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/messagerequests/experiment/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 459
    new-instance v2, Lcom/facebook/messaging/contacts/picker/ag;

    invoke-direct {v2}, Lcom/facebook/messaging/contacts/picker/ag;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 462
    :cond_2
    new-instance v2, Lcom/facebook/messaging/contacts/picker/di;

    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    const v4, 0x7f0c0446

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0211a3

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/contacts/picker/di;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 468
    :cond_3
    if-eqz p4, :cond_4

    if-nez p1, :cond_4

    .line 469
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0c050b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 470
    new-instance v3, Lcom/facebook/messaging/contacts/picker/cg;

    const v4, 0x7f021367

    const-string v6, "\u2605"

    invoke-direct {v3, v2, v4, v6}, Lcom/facebook/messaging/contacts/picker/cg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 477
    :cond_4
    if-eqz p12, :cond_5

    .line 478
    new-instance v2, Lcom/facebook/contacts/picker/as;

    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    const v4, 0x7f0c17b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u2605"

    invoke-direct {v2, v3, v4}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 481
    new-instance v2, Lcom/facebook/messaging/contacts/picker/a/a;

    const-string v3, "\u2605"

    invoke-direct {v2, v3}, Lcom/facebook/messaging/contacts/picker/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 485
    :cond_5
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v6

    .line 487
    if-eqz p9, :cond_7

    .line 488
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    .line 489
    sget-object v4, Lcom/facebook/contacts/picker/aw;->PROMOTION:Lcom/facebook/contacts/picker/aw;

    move-object/from16 v0, p11

    invoke-direct {p0, v2, v4, v0}, Lcom/facebook/messaging/neue/d/h;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Ljava/lang/String;)Lcom/facebook/contacts/picker/av;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 494
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 446
    :cond_6
    if-eqz p2, :cond_0

    .line 447
    new-instance v2, Lcom/facebook/messaging/contacts/picker/cb;

    const-string v3, "\u2605"

    invoke-direct {v2, v3}, Lcom/facebook/messaging/contacts/picker/cb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_0

    .line 498
    :cond_7
    if-eqz p10, :cond_8

    .line 499
    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-direct {p0, v5, v0, v1}, Lcom/facebook/messaging/neue/d/h;->a(Lcom/google/common/collect/dt;Ljava/util/List;Ljava/lang/String;)V

    .line 502
    :cond_8
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/h;->s:Lcom/facebook/gk/store/l;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 503
    move-object/from16 v0, p7

    move-object/from16 v1, p11

    invoke-direct {p0, v5, v0, v1}, Lcom/facebook/messaging/neue/d/h;->b(Lcom/google/common/collect/dt;Ljava/util/List;Ljava/lang/String;)V

    .line 506
    :cond_9
    invoke-static/range {p5 .. p6}, Lcom/facebook/messaging/neue/d/h;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 507
    invoke-static {v7}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    .line 509
    if-eqz v2, :cond_a

    .line 510
    new-instance v3, Lcom/facebook/contacts/picker/bx;

    iget-object v4, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {p0}, Lcom/facebook/messaging/neue/d/h;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    invoke-direct {v3, v4, v8, v9, v10}, Lcom/facebook/contacts/picker/bx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v5, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 519
    :cond_a
    if-eqz v2, :cond_b

    .line 521
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    .line 523
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 524
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    if-ge v3, v8, :cond_b

    .line 525
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    .line 526
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 530
    sget-object v9, Lcom/facebook/contacts/picker/aw;->TOP_FRIENDS:Lcom/facebook/contacts/picker/aw;

    move-object/from16 v0, p11

    invoke-direct {p0, v2, v9, v0}, Lcom/facebook/messaging/neue/d/h;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Ljava/lang/String;)Lcom/facebook/contacts/picker/av;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 535
    add-int/lit8 v2, v3, 0x1

    .line 524
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 540
    :cond_b
    invoke-static/range {p7 .. p8}, Lcom/facebook/messaging/neue/d/h;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 541
    invoke-direct {p0, v2}, Lcom/facebook/messaging/neue/d/h;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contacts/picker/b;

    .line 542
    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/picker/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 545
    const-string v3, "\u2026"

    .line 547
    :cond_d
    new-instance v6, Lcom/facebook/contacts/picker/as;

    invoke-direct {v6, v3, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 549
    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/picker/b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_c

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    .line 550
    sget-object v8, Lcom/facebook/contacts/picker/aw;->ALPHABETIC_SECTION:Lcom/facebook/contacts/picker/aw;

    move-object/from16 v0, p11

    invoke-direct {p0, v2, v8, v0}, Lcom/facebook/messaging/neue/d/h;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Ljava/lang/String;)Lcom/facebook/contacts/picker/av;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 549
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 556
    :cond_e
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2

    :cond_f
    move v2, v3

    goto :goto_3
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/neue/d/h;->a(Ljava/util/List;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lcom/facebook/contacts/picker/as;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0c04fe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "invited_section_key"

    invoke-direct {v0, v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 294
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->c:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/messaging/contacts/picker/az;->f(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 299
    :cond_0
    new-instance v0, Lcom/facebook/contacts/picker/as;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    const v3, 0x7f0c04ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "more_friends_section_key"

    invoke-direct {v0, v2, v3}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 305
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 306
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->c:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/messaging/contacts/picker/az;->f(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 311
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 317
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->c:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 329
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Z)Lcom/facebook/contacts/picker/bz;

    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 341
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/user/model/User;Z)Lcom/facebook/contacts/picker/bz;

    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 351
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 352
    iget-object v3, p0, Lcom/facebook/messaging/neue/d/h;->c:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v4, Lcom/facebook/contacts/picker/aw;->SUGGESTIONS:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 358
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/h;->a:Landroid/content/Context;

    const v2, 0x7f0c0202

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/contacts/picker/az;->a(Ljava/lang/String;)Lcom/facebook/contacts/picker/ah;

    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 366
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
