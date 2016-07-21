.class public Lcom/facebook/messaging/neue/contactpicker/n;
.super Lcom/facebook/base/fragment/j;
.source "NeueContactPickerFragment.java"


# static fields
.field private static final ax:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForDivebarList;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Lcom/facebook/messaging/montage/audience/i;

.field public aB:Lcom/facebook/messaging/neue/contactpicker/w;

.field public aC:Lcom/facebook/messaging/neue/contactpicker/x;

.field public aD:Lcom/facebook/contacts/picker/ContactPickerView;

.field private aE:Lcom/facebook/base/broadcast/c;

.field public aF:Lcom/facebook/messaging/neue/contactpicker/y;

.field public aG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Landroid/view/ViewGroup;

.field private aI:Landroid/content/Context;

.field public aJ:Lcom/facebook/messaging/neue/a/c;

.field public aK:Z

.field public aL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field public aN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field public aO:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation
.end field

.field public aP:Z

.field public aQ:Z

.field al:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/messaging/model/threadkey/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public an:Lcom/facebook/messaging/neue/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/aq;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/ac;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aq:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/ah;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Lcom/facebook/messaging/neue/contactpicker/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/au;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field at:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/af;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field au:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/ax;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field av:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/ao;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aw:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ay:Lcom/facebook/contacts/picker/c;

.field public az:Lcom/facebook/messaging/neue/contactpicker/v;

.field b:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForUnpinnedGroups;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForNotOnMessengerFriends;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForPhoneContactList;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForDivebarList;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForPaymentEligibleContacts;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/contacts/picker/c;
    .annotation runtime Lcom/facebook/messaging/annotations/ForAllFriends;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/messaging/contacts/picker/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/facebook/messaging/neue/contactpicker/n;

    sput-object v0, Lcom/facebook/messaging/neue/contactpicker/n;->ax:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aM:Ljava/util/Set;

    .line 197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aN:Ljava/util/Set;

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aP:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/neue/contactpicker/n;
    .locals 2

    .prologue
    .line 222
    invoke-static {p0, p1}, Lcom/facebook/messaging/neue/contactpicker/n;->b(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/neue/contactpicker/n;

    move-result-object v0

    .line 223
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aP:Z

    .line 224
    return-object v0
.end method

.method private a(Lcom/facebook/contacts/picker/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 922
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 923
    invoke-virtual {p1, v1}, Lcom/facebook/contacts/picker/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 924
    instance-of v0, v0, Lcom/facebook/contacts/picker/by;

    if-eqz v0, :cond_3

    .line 927
    invoke-virtual {p1, v1}, Lcom/facebook/contacts/picker/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 929
    iget-object v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->an:Lcom/facebook/messaging/neue/d/g;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 930
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    if-eq v1, p3, :cond_0

    const/4 v2, 0x1

    .line 931
    :cond_0
    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 932
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aA:Lcom/facebook/messaging/montage/audience/i;

    if-eqz v1, :cond_1

    .line 933
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aA:Lcom/facebook/messaging/montage/audience/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/audience/i;->a(Lcom/facebook/contacts/picker/by;)V

    .line 935
    :cond_1
    const v0, -0x356580ae    # -5062569.0f

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 939
    :cond_2
    return-void

    .line 922
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/contacts/picker/b;Lcom/facebook/user/model/UserKey;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 945
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 946
    invoke-virtual {p1, v1}, Lcom/facebook/contacts/picker/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 947
    instance-of v0, v0, Lcom/facebook/contacts/picker/by;

    if-eqz v0, :cond_5

    .line 950
    invoke-virtual {p1, v1}, Lcom/facebook/contacts/picker/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 952
    invoke-static {v0}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 953
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    if-eq v1, p3, :cond_3

    move v1, v3

    .line 954
    :goto_1
    invoke-virtual {v0, p3}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 955
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aA:Lcom/facebook/messaging/montage/audience/i;

    if-eqz v1, :cond_0

    .line 956
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aA:Lcom/facebook/messaging/montage/audience/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/audience/i;->a(Lcom/facebook/contacts/picker/by;)V

    .line 958
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    if-eqz v1, :cond_1

    .line 959
    if-nez p3, :cond_4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/by;->b(Z)V

    .line 961
    :cond_1
    const v0, -0x35c3996a    # -3086757.5f

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 965
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 953
    goto :goto_1

    :cond_4
    move v3, v2

    .line 959
    goto :goto_2

    .line 945
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/neue/contactpicker/n;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/base/broadcast/a;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/neue/d/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/neue/contactpicker/an;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/contactpicker/n;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/contacts/picker/c;",
            "Lcom/facebook/messaging/contacts/picker/az;",
            "Lcom/facebook/base/broadcast/k;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            "Lcom/facebook/messaging/neue/d/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/aq;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/ac;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/ah;",
            ">;",
            "Lcom/facebook/messaging/neue/contactpicker/an;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/au;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/af;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/ax;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/ao;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/abtest/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 811
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->a:Lcom/facebook/contacts/picker/c;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/n;->b:Lcom/facebook/contacts/picker/c;

    iput-object p3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->c:Lcom/facebook/contacts/picker/c;

    iput-object p4, p0, Lcom/facebook/messaging/neue/contactpicker/n;->d:Lcom/facebook/contacts/picker/c;

    iput-object p5, p0, Lcom/facebook/messaging/neue/contactpicker/n;->e:Lcom/facebook/contacts/picker/c;

    iput-object p6, p0, Lcom/facebook/messaging/neue/contactpicker/n;->f:Lcom/facebook/contacts/picker/c;

    iput-object p7, p0, Lcom/facebook/messaging/neue/contactpicker/n;->g:Lcom/facebook/contacts/picker/c;

    iput-object p8, p0, Lcom/facebook/messaging/neue/contactpicker/n;->h:Lcom/facebook/messaging/contacts/picker/az;

    iput-object p9, p0, Lcom/facebook/messaging/neue/contactpicker/n;->i:Lcom/facebook/base/broadcast/a;

    iput-object p10, p0, Lcom/facebook/messaging/neue/contactpicker/n;->al:Landroid/view/inputmethod/InputMethodManager;

    iput-object p11, p0, Lcom/facebook/messaging/neue/contactpicker/n;->am:Lcom/facebook/messaging/model/threadkey/a;

    iput-object p12, p0, Lcom/facebook/messaging/neue/contactpicker/n;->an:Lcom/facebook/messaging/neue/d/g;

    iput-object p13, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ao:Lcom/facebook/inject/h;

    iput-object p14, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ap:Lcom/facebook/inject/h;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aq:Lcom/facebook/inject/h;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ar:Lcom/facebook/messaging/neue/contactpicker/an;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->as:Lcom/facebook/inject/h;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->at:Lcom/facebook/inject/h;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->au:Lcom/facebook/inject/h;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->av:Lcom/facebook/inject/h;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aw:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 25

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v23

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-static/range {v23 .. v23}, Lcom/facebook/divebar/contacts/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/picker/c;

    invoke-static/range {v23 .. v23}, Lcom/facebook/orca/contacts/picker/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/picker/c;

    invoke-static/range {v23 .. v23}, Lcom/facebook/orca/contacts/picker/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/picker/c;

    invoke-static/range {v23 .. v23}, Lcom/facebook/orca/contacts/picker/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/picker/c;

    invoke-static/range {v23 .. v23}, Lcom/facebook/divebar/contacts/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/contacts/picker/c;

    invoke-static/range {v23 .. v23}, Lcom/facebook/orca/contacts/picker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/picker/c;

    invoke-static/range {v23 .. v23}, Lcom/facebook/orca/contacts/picker/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/picker/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/contacts/picker/c;

    invoke-static/range {v23 .. v23}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/contacts/picker/az;

    invoke-static/range {v23 .. v23}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v11

    check-cast v11, Lcom/facebook/base/broadcast/a;

    invoke-static/range {v23 .. v23}, Lcom/facebook/common/android/v;->a(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v12

    check-cast v12, Landroid/view/inputmethod/InputMethodManager;

    invoke-static/range {v23 .. v23}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static/range {v23 .. v23}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/neue/d/g;

    const/16 v15, 0xf5c

    move-object/from16 v0, v23

    invoke-static {v0, v15}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    const/16 v16, 0xf58

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0xf5a

    move-object/from16 v0, v23

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    const-class v18, Lcom/facebook/messaging/neue/contactpicker/an;

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/neue/contactpicker/an;

    const/16 v19, 0xf5d

    move-object/from16 v0, v23

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v19

    const/16 v20, 0xf59

    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v20

    const/16 v21, 0xf5e

    move-object/from16 v0, v23

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v21

    const/16 v22, 0xf5b

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    const/16 v24, 0x5cd

    invoke-static/range {v23 .. v24}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v23

    invoke-static/range {v2 .. v23}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/n;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/contacts/picker/c;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/base/broadcast/a;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/neue/d/g;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/neue/contactpicker/an;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/contactpicker/n;Lcom/facebook/user/model/User;)Z
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aM:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->am:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aN:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/neue/contactpicker/n;Lcom/facebook/user/model/UserKey;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 678
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aG:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 688
    :goto_0
    return v0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 683
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 688
    goto :goto_0
.end method

.method private am()V
    .locals 3

    .prologue
    .line 448
    sget-object v0, Lcom/facebook/messaging/neue/contactpicker/t;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 480
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/neue/contactpicker/n;->at()V

    .line 481
    return-void

    .line 455
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->a:Lcom/facebook/contacts/picker/c;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    goto :goto_0

    .line 458
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->b:Lcom/facebook/contacts/picker/c;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    goto :goto_0

    .line 461
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->c:Lcom/facebook/contacts/picker/c;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    .line 462
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aG:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 464
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/user/model/UserKey;Z)V

    goto :goto_1

    .line 469
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->d:Lcom/facebook/contacts/picker/c;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    goto :goto_0

    .line 472
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->f:Lcom/facebook/contacts/picker/c;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    goto :goto_0

    .line 477
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->g:Lcom/facebook/contacts/picker/c;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    goto :goto_0

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static as(Lcom/facebook/messaging/neue/contactpicker/n;)Z
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->getAdapter()Lcom/facebook/contacts/picker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aC:Lcom/facebook/messaging/neue/contactpicker/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aC:Lcom/facebook/messaging/neue/contactpicker/x;

    invoke-interface {v0}, Lcom/facebook/messaging/neue/contactpicker/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private at()V
    .locals 2

    .prologue
    .line 811
    new-instance v0, Lcom/facebook/messaging/neue/contactpicker/s;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/contactpicker/s;-><init>(Lcom/facebook/messaging/neue/contactpicker/n;)V

    .line 892
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/x;)V

    .line 893
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/neue/contactpicker/n;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/contactpicker/n;-><init>()V

    .line 214
    invoke-static {p0, p1}, Lcom/facebook/messaging/neue/contactpicker/n;->c(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Landroid/os/Bundle;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 216
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 355
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 356
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v1, "mode"

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/contactpicker/i;->a()Lcom/facebook/messaging/neue/a/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 358
    const-string v1, "is_single_tap_action"

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/contactpicker/i;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x74e5161c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 706
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 707
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    if-eqz v1, :cond_0

    .line 708
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    invoke-interface {v1}, Lcom/facebook/common/bu/g;->a()V

    .line 710
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aE:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 711
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x29d5dc8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x507f3e88

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 488
    const v0, 0x7f03090d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 489
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aH:Landroid/view/ViewGroup;

    .line 491
    new-instance v0, Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aI:Landroid/content/Context;

    const v4, 0x7f030661

    invoke-direct {v0, v3, v4}, Lcom/facebook/contacts/picker/ContactPickerView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 493
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aH:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    .line 776
    new-instance v6, Lcom/facebook/messaging/neue/contactpicker/r;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/neue/contactpicker/r;-><init>(Lcom/facebook/messaging/neue/contactpicker/n;)V

    invoke-virtual {v0, v6}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V

    .line 496
    invoke-direct {p0}, Lcom/facebook/messaging/neue/contactpicker/n;->at()V

    .line 497
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x32847ce6

    invoke-static {v5, v0, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 1

    .prologue
    .line 896
    if-eqz p2, :cond_0

    .line 897
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 901
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->e:Lcom/facebook/contacts/picker/c;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/contacts/picker/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 902
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/contacts/picker/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 903
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/montage/audience/i;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aA:Lcom/facebook/messaging/montage/audience/i;

    .line 719
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/contactpicker/v;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->az:Lcom/facebook/messaging/neue/contactpicker/v;

    .line 715
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/contactpicker/w;)V
    .locals 2

    .prologue
    .line 722
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aB:Lcom/facebook/messaging/neue/contactpicker/w;

    .line 724
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aB:Lcom/facebook/messaging/neue/contactpicker/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aO:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aB:Lcom/facebook/messaging/neue/contactpicker/w;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aO:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/w;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aO:Lcom/google/common/collect/ImmutableList;

    .line 729
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/contactpicker/x;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aC:Lcom/facebook/messaging/neue/contactpicker/x;

    .line 746
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Z)V
    .locals 1

    .prologue
    .line 906
    if-eqz p2, :cond_1

    .line 907
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 914
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->e:Lcom/facebook/contacts/picker/c;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/contacts/picker/b;Lcom/facebook/user/model/UserKey;Z)V

    .line 915
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/contacts/picker/b;Lcom/facebook/user/model/UserKey;Z)V

    .line 916
    :cond_0
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 732
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 734
    instance-of v0, v0, Lcom/facebook/contacts/picker/by;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 739
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/by;->c(Z)V

    .line 732
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 739
    goto :goto_1

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->e:Lcom/facebook/contacts/picker/c;

    const v1, -0x5bc4f88f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 742
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 797
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 364
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 366
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103e7

    const v2, 0x7f0d048a

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aI:Landroid/content/Context;

    .line 370
    const-class v0, Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aI:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 371
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/a/c;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    .line 372
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_single_tap_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    .line 374
    if-eqz p1, :cond_2

    .line 375
    const-string v0, "picked_threads_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "picked_threads_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aM:Ljava/util/Set;

    .line 380
    :cond_0
    const-string v0, "picked_users_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    const-string v0, "picked_users_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 383
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aN:Ljava/util/Set;

    .line 425
    :cond_1
    :goto_0
    sget-object v3, Lcom/facebook/messaging/neue/contactpicker/t;->a:[I

    iget-object v4, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v4}, Lcom/facebook/messaging/neue/a/c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 400
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/neue/contactpicker/n;->am()V

    .line 402
    new-instance v0, Lcom/facebook/messaging/neue/contactpicker/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/contactpicker/o;-><init>(Lcom/facebook/messaging/neue/contactpicker/n;)V

    .line 416
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->i:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->s:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aE:Lcom/facebook/base/broadcast/c;

    .line 421
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aE:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 422
    return-void

    .line 386
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "preselected_threads"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_3

    .line 389
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/n;->am:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/threadkey/a;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aM:Ljava/util/Set;

    .line 392
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "preselected_users"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aN:Ljava/util/Set;

    goto :goto_0

    .line 427
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "user_id_name_map"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 429
    if-eqz v3, :cond_4

    .line 430
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aG:Ljava/util/List;

    .line 431
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 432
    new-instance v6, Lcom/facebook/user/model/k;

    invoke-direct {v6}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v7, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v6, v7, v4}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v6

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v4

    .line 436
    iget-object v6, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aG:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 439
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "disable_preselected_contacts"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aQ:Z

    goto/16 :goto_1

    .line 442
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "suggested_contacts"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aL:Ljava/util/ArrayList;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    .line 750
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 752
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/n;->e:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 758
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aD:Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ay:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 756
    invoke-interface {v0, v1}, Lcom/facebook/widget/b/e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x6880f797

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 502
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 503
    new-instance v2, Lcom/facebook/messaging/neue/contactpicker/aa;

    invoke-direct {v2}, Lcom/facebook/messaging/neue/contactpicker/aa;-><init>()V

    .line 508
    sget-object v0, Lcom/facebook/messaging/neue/contactpicker/t;->a:[I

    iget-object v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/a/c;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const v2, -0x7e2707f9

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    throw v0

    .line 510
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ar:Lcom/facebook/messaging/neue/contactpicker/an;

    iget-boolean v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    invoke-virtual {v0, v4, v3}, Lcom/facebook/messaging/neue/contactpicker/an;->a(ZZ)Lcom/facebook/messaging/neue/contactpicker/aj;

    move-result-object v0

    .line 514
    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/p;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/contactpicker/p;-><init>(Lcom/facebook/messaging/neue/contactpicker/n;)V

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/neue/contactpicker/aj;->a(Lcom/facebook/messaging/neue/contactpicker/am;)V

    .line 523
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    .line 568
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v2, v5}, Lcom/facebook/messaging/neue/contactpicker/aa;->b(Z)Lcom/facebook/messaging/neue/contactpicker/aa;

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/q;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/contactpicker/q;-><init>(Lcom/facebook/messaging/neue/contactpicker/n;)V

    invoke-interface {v0, v3}, Lcom/facebook/common/bu/g;->a(Lcom/facebook/common/bu/h;)V

    .line 603
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/contactpicker/aa;->a()Lcom/facebook/messaging/neue/contactpicker/z;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/common/bu/g;->a(Ljava/lang/Object;)V

    .line 604
    const v0, -0x27267161

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 527
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ar:Lcom/facebook/messaging/neue/contactpicker/an;

    iget-boolean v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    invoke-virtual {v0, v4, v3}, Lcom/facebook/messaging/neue/contactpicker/an;->a(ZZ)Lcom/facebook/messaging/neue/contactpicker/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    goto :goto_0

    .line 532
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ar:Lcom/facebook/messaging/neue/contactpicker/an;

    iget-boolean v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    invoke-virtual {v0, v5, v3}, Lcom/facebook/messaging/neue/contactpicker/an;->a(ZZ)Lcom/facebook/messaging/neue/contactpicker/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    goto :goto_0

    .line 537
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->as:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/y;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    .line 538
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aL:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/neue/contactpicker/aa;->a(Ljava/util/ArrayList;)Lcom/facebook/messaging/neue/contactpicker/aa;

    goto :goto_0

    .line 541
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aq:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/y;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    goto :goto_0

    .line 544
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ap:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/y;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    .line 545
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aG:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/neue/contactpicker/aa;->a(Ljava/util/List;)Lcom/facebook/messaging/neue/contactpicker/aa;

    move-result-object v0

    iget-boolean v3, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aQ:Z

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/neue/contactpicker/aa;->a(Z)Lcom/facebook/messaging/neue/contactpicker/aa;

    goto :goto_0

    .line 550
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->ao:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/y;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    goto :goto_0

    .line 553
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->at:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/y;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    goto :goto_0

    .line 558
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->au:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/y;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    goto/16 :goto_0

    .line 561
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->av:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/y;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aF:Lcom/facebook/messaging/neue/contactpicker/y;

    .line 562
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "query_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/neue/contactpicker/aa;->a(Landroid/os/Bundle;)Lcom/facebook/messaging/neue/contactpicker/aa;

    goto/16 :goto_0

    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 693
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 694
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aM:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 696
    const-string v1, "picked_threads_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/n;->aN:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 700
    const-string v1, "picked_users_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 702
    :cond_1
    return-void
.end method
