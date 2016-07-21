.class public Lcom/facebook/orca/contacts/picker/ContactPickerFragment;
.super Lcom/facebook/base/fragment/j;
.source "ContactPickerFragment.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

.field public aB:Landroid/widget/TextView;

.field private aC:Landroid/view/ViewGroup;

.field private aD:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Z

.field private aF:Lcom/facebook/orca/contacts/picker/ao;

.field private aG:Lcom/facebook/orca/contacts/picker/ap;

.field public aH:Lcom/facebook/orca/contacts/picker/bn;

.field private aI:Z

.field private aJ:I

.field private aK:Landroid/graphics/drawable/Drawable;

.field private aL:I

.field private aM:I

.field private aN:I

.field public aO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public aP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/contacts/picker/by;",
            ">;"
        }
    .end annotation
.end field

.field public aQ:Z

.field private aR:Z

.field public aS:Z

.field private aT:I

.field private aU:I

.field public aV:Ljava/lang/CharSequence;

.field private aW:Z

.field private aX:Z

.field private aY:Landroid/text/TextWatcher;

.field private al:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/ForVoipSearchList;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/c;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/ForVoipSelectSearchList;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/c;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/ForVoipGroupCallList;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/c;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/facebook/messaging/sms/abtest/e;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ap:Lcom/facebook/messaging/smsbridge/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aq:Lcom/facebook/messaging/smsbridge/a/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ar:Landroid/content/Context;

.field private as:Lcom/facebook/contacts/picker/c;

.field private at:Lcom/facebook/orca/creation/e;

.field private au:Lcom/facebook/orca/contacts/picker/bl;

.field private av:Lcom/facebook/orca/contacts/picker/bi;

.field private aw:Lcom/facebook/messaging/af/d;

.field private ax:Lcom/facebook/contacts/picker/x;

.field private ay:Lcom/facebook/orca/contacts/picker/bo;

.field private az:Landroid/view/View;

.field private b:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/ui/d/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/ForDivebarList;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/ForFacebookList;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/widget/tokenizedtypeahead/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/orca/contacts/picker/cr;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    sput-object v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 198
    new-instance v0, Lcom/facebook/orca/contacts/picker/co;

    invoke-direct {v0}, Lcom/facebook/orca/contacts/picker/co;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ay:Lcom/facebook/orca/contacts/picker/bo;

    .line 206
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aE:Z

    .line 211
    iput-boolean v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aI:Z

    .line 215
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aL:I

    .line 216
    const v0, 0x7f0c0384

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aM:I

    .line 217
    const v0, 0x7f0c0385

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aN:I

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    .line 221
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aQ:Z

    .line 222
    iput-boolean v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aR:Z

    .line 223
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aS:Z

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aU:I

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aV:Ljava/lang/CharSequence;

    .line 227
    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aW:Z

    .line 228
    iput-boolean v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aX:Z

    .line 230
    new-instance v0, Lcom/facebook/orca/contacts/picker/az;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/az;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aY:Landroid/text/TextWatcher;

    return-void
.end method

.method private a(IZ)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 674
    if-nez p2, :cond_0

    .line 675
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 691
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 681
    :goto_1
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/c;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 682
    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/picker/c;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 683
    if-ne v2, p1, :cond_1

    .line 684
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 686
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 681
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 691
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILcom/facebook/contacts/picker/av;)V
    .locals 2

    .prologue
    .line 716
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 717
    new-instance v1, Lcom/facebook/orca/contacts/picker/bb;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/facebook/orca/contacts/picker/bb;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/contacts/picker/av;ILcom/facebook/user/model/User;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/model/User;Ljava/lang/Runnable;)V

    .line 737
    return-void
.end method

.method private a(ILcom/facebook/contacts/picker/o;)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aH:Lcom/facebook/orca/contacts/picker/bn;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aH:Lcom/facebook/orca/contacts/picker/bn;

    invoke-interface {v0, p2, p1}, Lcom/facebook/orca/contacts/picker/bn;->a(Lcom/facebook/contacts/picker/aj;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;IZ)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0, p1, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;IZ)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Lcom/facebook/ui/d/c;Ljavax/inject/a;Ljavax/inject/a;Landroid/view/inputmethod/InputMethodManager;Ljava/lang/Boolean;Lcom/facebook/widget/tokenizedtypeahead/c;Lcom/facebook/orca/contacts/picker/cr;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/smsbridge/f;Lcom/facebook/messaging/smsbridge/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/contacts/picker/ContactPickerFragment;",
            "Lcom/facebook/contacts/background/AddressBookPeriodicRunner;",
            "Lcom/facebook/ui/d/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/c;",
            ">;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/widget/tokenizedtypeahead/c;",
            "Lcom/facebook/orca/contacts/picker/cr;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/c;",
            ">;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/messaging/smsbridge/f;",
            "Lcom/facebook/messaging/smsbridge/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->c:Lcom/facebook/ui/d/c;

    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->d:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    iput-object p6, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->h:Lcom/facebook/widget/tokenizedtypeahead/c;

    iput-object p8, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i:Lcom/facebook/orca/contacts/picker/cr;

    iput-object p9, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->al:Ljavax/inject/a;

    iput-object p10, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->am:Ljavax/inject/a;

    iput-object p11, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->an:Ljavax/inject/a;

    iput-object p12, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ao:Lcom/facebook/messaging/sms/abtest/e;

    iput-object p13, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ap:Lcom/facebook/messaging/smsbridge/f;

    iput-object p14, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aq:Lcom/facebook/messaging/smsbridge/a/b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;Lcom/facebook/contacts/picker/aw;I)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;Lcom/facebook/contacts/picker/aw;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/facebook/user/model/User;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 898
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aD:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 899
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 906
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->b()Z

    move-result v1

    .line 908
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 909
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ap:Lcom/facebook/messaging/smsbridge/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aw:Lcom/facebook/messaging/af/d;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/facebook/messaging/smsbridge/f;->a(Landroid/content/Context;Lcom/facebook/user/model/User;Lcom/facebook/messaging/af/d;Ljava/lang/Runnable;)V

    .line 932
    :goto_1
    return-void

    .line 901
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 916
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 920
    :cond_2
    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Lcom/google/common/collect/ImmutableList;)Z

    move-result v2

    .line 921
    if-ne v2, v1, :cond_3

    .line 922
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 925
    :cond_3
    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 926
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aW:Z

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ap:Lcom/facebook/messaging/smsbridge/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aW:Z

    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/facebook/messaging/smsbridge/f;->a(Landroid/content/Context;Lcom/facebook/user/model/User;ZLjava/lang/Runnable;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aW:Z

    goto :goto_1

    .line 931
    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 932
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aW:Z

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ap:Lcom/facebook/messaging/smsbridge/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aW:Z

    invoke-virtual {v2, v3, v0, v4, p2}, Lcom/facebook/messaging/smsbridge/f;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ZLjava/lang/Runnable;)Z

    move-result v0

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aW:Z

    goto :goto_1

    .line 939
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach this code path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v14

    move-object v0, p0

    check-cast v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-static {v14}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-static {v14}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/d/c;

    const/16 v3, 0xc46

    invoke-static {v14, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xc47

    invoke-static {v14, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v14}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v14}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v14}, Lcom/facebook/widget/tokenizedtypeahead/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tokenizedtypeahead/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/widget/tokenizedtypeahead/c;

    invoke-static {v14}, Lcom/facebook/orca/contacts/picker/cr;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cr;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/contacts/picker/cr;

    const/16 v9, 0xc4e

    invoke-static {v14, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0xc4f

    invoke-static {v14, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0xc4d

    invoke-static {v14, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static {v14}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {v14}, Lcom/facebook/messaging/smsbridge/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/f;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/smsbridge/f;

    invoke-static {v14}, Lcom/facebook/messaging/smsbridge/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/b;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/smsbridge/a/b;

    invoke-static/range {v0 .. v14}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Lcom/facebook/ui/d/c;Ljavax/inject/a;Ljavax/inject/a;Landroid/view/inputmethod/InputMethodManager;Ljava/lang/Boolean;Lcom/facebook/widget/tokenizedtypeahead/c;Lcom/facebook/orca/contacts/picker/cr;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/smsbridge/f;Lcom/facebook/messaging/smsbridge/a/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aF:Lcom/facebook/orca/contacts/picker/ao;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aF:Lcom/facebook/orca/contacts/picker/ao;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/contacts/picker/ao;->a(Ljava/lang/String;Z)V

    .line 753
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aQ:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aQ:Z

    return p1
.end method

.method private aA()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 355
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getInputType()I

    move-result v1

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setInputType(I)V

    .line 357
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setHideSoftKeyboardOnBackButton(Z)V

    .line 358
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setInputDoneOnEnterKeyUse(Z)V

    .line 359
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setMinHeight(I)V

    .line 362
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ba;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ba;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 369
    return-void
.end method

.method private aB()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aY:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 375
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aY:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    :cond_0
    return-void
.end method

.method private aC()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserFbidIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aD:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 451
    :goto_0
    return-object v0

    .line 447
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 448
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aD:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 449
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->n()Lcom/facebook/user/model/UserFbidIdentifier;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 448
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 451
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private aD()Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aE(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aT:I

    sget v1, Lcom/facebook/orca/contacts/picker/bh;->a:I

    if-ne v0, v1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aF()V
    .locals 3

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aC()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/contacts/picker/w;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 861
    :goto_0
    return-void

    .line 857
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 858
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 859
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 860
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/contacts/picker/w;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method private aG()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 882
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    iget v3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aL:I

    if-ge v2, v3, :cond_0

    .line 891
    :goto_0
    return v0

    .line 885
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->c:Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v3

    iget v4, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aM:I

    invoke-virtual {v3, v4}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aN:I

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ui/d/b;->b(Ljava/lang/String;)Lcom/facebook/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    move v0, v1

    .line 891
    goto :goto_0
.end method

.method private aH()Z
    .locals 1

    .prologue
    .line 1056
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aX:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aq:Lcom/facebook/messaging/smsbridge/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ao:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private az()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aC:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ar:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ay:Lcom/facebook/orca/contacts/picker/bo;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aC:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/contacts/picker/bo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aC:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 348
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aC:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    const v1, 0x7f0b0df4

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    .line 351
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    return-object v0
.end method

.method private b(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tokenizedtypeahead/model/f;
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getTextMode()Lcom/facebook/widget/tokenizedtypeahead/q;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/tokenizedtypeahead/q;->CHIPS:Lcom/facebook/widget/tokenizedtypeahead/q;

    if-ne v0, v1, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i:Lcom/facebook/orca/contacts/picker/cr;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/cr;->a(I)V

    .line 1025
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i:Lcom/facebook/orca/contacts/picker/cr;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/orca/contacts/picker/cr;->a(Landroid/content/Context;Lcom/facebook/user/model/User;Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    move-result-object v0

    .line 1028
    :goto_0
    return-object v0

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i:Lcom/facebook/orca/contacts/picker/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/cr;->a(I)V

    .line 109
    new-instance v3, Lcom/facebook/orca/contacts/picker/cq;

    invoke-direct {v3, p1}, Lcom/facebook/orca/contacts/picker/cq;-><init>(Lcom/facebook/user/model/User;)V

    move-object v0, v3

    .line 1028
    goto :goto_0
.end method

.method public static b(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;IZ)V
    .locals 2

    .prologue
    .line 695
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->h:Lcom/facebook/widget/tokenizedtypeahead/c;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/c;->b(Landroid/text/Editable;)V

    .line 699
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aG:Lcom/facebook/orca/contacts/picker/ap;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aG:Lcom/facebook/orca/contacts/picker/ap;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ap;->a()V

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 706
    instance-of v1, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v1, :cond_2

    .line 707
    check-cast v0, Lcom/facebook/contacts/picker/av;

    .line 708
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(ILcom/facebook/contacts/picker/av;)V

    goto :goto_0

    .line 709
    :cond_2
    instance-of v1, v0, Lcom/facebook/contacts/picker/o;

    if-eqz v1, :cond_0

    .line 710
    check-cast v0, Lcom/facebook/contacts/picker/o;

    .line 711
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(ILcom/facebook/contacts/picker/o;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;Lcom/facebook/contacts/picker/aw;I)V
    .locals 4

    .prologue
    .line 957
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aR:Z

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Lcom/facebook/widget/tokenizedtypeahead/model/f;)V

    .line 963
    :goto_0
    if-eqz p2, :cond_2

    .line 964
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->av:Lcom/facebook/orca/contacts/picker/bi;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->av:Lcom/facebook/orca/contacts/picker/bi;

    invoke-interface {v0, p1}, Lcom/facebook/orca/contacts/picker/bi;->a(Lcom/facebook/user/model/User;)V

    .line 975
    :cond_0
    return-void

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 961
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/contacts/picker/av;

    new-instance v2, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v2}, Lcom/facebook/contacts/picker/bb;-><init>()V

    invoke-virtual {v2, p1}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/picker/bb;->h(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/contacts/picker/av;-><init>(Lcom/facebook/contacts/picker/bb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static b(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 944
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 945
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 949
    :goto_1
    return v0

    .line 944
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 949
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aV:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Lcom/facebook/widget/tokenizedtypeahead/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->h:Lcom/facebook/widget/tokenizedtypeahead/c;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aE(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V

    return-void
.end method

.method static synthetic h(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Lcom/facebook/orca/contacts/picker/bn;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aH:Lcom/facebook/orca/contacts/picker/bn;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aS:Z

    return v0
.end method

.method static synthetic k(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private k(Z)V
    .locals 1

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aE:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->at:Lcom/facebook/orca/creation/e;

    if-eqz v0, :cond_0

    .line 664
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aE:Z

    .line 665
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->at:Lcom/facebook/orca/creation/e;

    invoke-virtual {v0}, Lcom/facebook/orca/creation/e;->a()V

    .line 667
    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xd181aec

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 387
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 388
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aI:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->av()V

    .line 391
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7adc9d10

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xad0696d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 425
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 426
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aI:Z

    .line 427
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x10a95c8d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1a3a9b5e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 395
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 396
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aY:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 399
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x23dedae

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xfe25639

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 320
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ar:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0305d8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->az:Landroid/view/View;

    .line 323
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->az:Landroid/view/View;

    const v2, 0x7f0b0f3a

    invoke-static {v0, v2}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aC:Landroid/view/ViewGroup;

    .line 324
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->az()V

    .line 326
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->az:Landroid/view/View;

    const v2, 0x7f0b0f3e

    invoke-static {v0, v2}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aB:Landroid/widget/TextView;

    .line 327
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aB:Landroid/widget/TextView;

    const v2, 0x7f0c01ac

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->az:Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x3afd39e

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aK:Landroid/graphics/drawable/Drawable;

    .line 818
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/x;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ax:Lcom/facebook/contacts/picker/x;

    .line 486
    return-void
.end method

.method public final a(Lcom/facebook/messaging/af/c;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setOnInputDoneListener(Lcom/facebook/messaging/af/c;)V

    .line 1044
    return-void
.end method

.method public final a(Lcom/facebook/messaging/af/d;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aw:Lcom/facebook/messaging/af/d;

    .line 1053
    return-void
.end method

.method public final a(Lcom/facebook/orca/contacts/picker/ao;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aF:Lcom/facebook/orca/contacts/picker/ao;

    .line 498
    return-void
.end method

.method public final a(Lcom/facebook/orca/contacts/picker/ap;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aG:Lcom/facebook/orca/contacts/picker/ap;

    .line 507
    return-void
.end method

.method public final a(Lcom/facebook/orca/contacts/picker/bi;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->av:Lcom/facebook/orca/contacts/picker/bi;

    .line 502
    return-void
.end method

.method public final a(Lcom/facebook/orca/contacts/picker/bl;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->au:Lcom/facebook/orca/contacts/picker/bl;

    .line 494
    return-void
.end method

.method public final a(Lcom/facebook/orca/contacts/picker/bn;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aH:Lcom/facebook/orca/contacts/picker/bn;

    .line 511
    return-void
.end method

.method public final a(Lcom/facebook/orca/contacts/picker/bo;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ay:Lcom/facebook/orca/contacts/picker/bo;

    .line 335
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->az()V

    .line 336
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aB()V

    .line 337
    return-void
.end method

.method public final a(Lcom/facebook/orca/creation/e;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->at:Lcom/facebook/orca/creation/e;

    .line 490
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    .line 430
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/contacts/picker/aw;->UNKNOWN:Lcom/facebook/contacts/picker/aw;

    const/4 v2, -0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;Lcom/facebook/contacts/picker/aw;I)V

    .line 431
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 779
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aR:Z

    if-eqz v1, :cond_2

    .line 780
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Lcom/facebook/user/model/User;)Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Lcom/facebook/widget/tokenizedtypeahead/model/f;Z)V

    .line 784
    :goto_0
    if-eqz p2, :cond_3

    .line 785
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->av:Lcom/facebook/orca/contacts/picker/bi;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->av:Lcom/facebook/orca/contacts/picker/bi;

    invoke-interface {v0, p1}, Lcom/facebook/orca/contacts/picker/bi;->b(Lcom/facebook/user/model/User;)V

    .line 799
    :cond_1
    return-void

    .line 782
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v2, v0

    .line 787
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 789
    instance-of v1, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 790
    check-cast v1, Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 791
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 787
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;Lcom/facebook/contacts/picker/aw;I)V
    .locals 6

    .prologue
    .line 763
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 766
    :cond_0
    new-instance v0, Lcom/facebook/orca/contacts/picker/bc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/contacts/picker/bc;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;Lcom/facebook/contacts/picker/aw;I)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/user/model/User;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aD:Lcom/google/common/collect/ImmutableList;

    .line 441
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->i:Lcom/facebook/orca/contacts/picker/cr;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/cr;->a(Ljava/lang/Integer;)V

    .line 1018
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 515
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 982
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aR:Z

    .line 983
    return-void
.end method

.method public final am()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 603
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aR:Z

    if-nez v1, :cond_1

    .line 604
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 605
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 606
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 608
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 618
    :goto_1
    return-object v0

    .line 610
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getPickedTokenSpans()[Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v2

    .line 611
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 612
    array-length v4, v2

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v0, v2, v1

    .line 613
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v0

    .line 614
    instance-of v5, v0, Lcom/facebook/widget/tokenizedtypeahead/model/d;

    if-eqz v5, :cond_2

    .line 615
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/d;

    invoke-interface {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/d;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->m()Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 612
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 618
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1
.end method

.method public final aq()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 625
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 626
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 627
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserIdentifier;

    .line 628
    instance-of v5, v0, Lcom/facebook/user/model/UserFbidIdentifier;

    if-eqz v5, :cond_0

    .line 629
    check-cast v0, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->a(Lcom/facebook/user/model/UserFbidIdentifier;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 627
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 632
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final ar()Z
    .locals 1

    .prologue
    .line 636
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aE:Z

    return v0
.end method

.method public final as()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setEnabled(Z)V

    .line 641
    return-void
.end method

.method final at()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 644
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aF()V

    .line 645
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->k(Z)V

    .line 647
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->au:Lcom/facebook/orca/contacts/picker/bl;

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->au:Lcom/facebook/orca/contacts/picker/bl;

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->am()Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Lcom/facebook/orca/contacts/picker/bl;->a()V

    .line 649
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->am()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 650
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 652
    instance-of v2, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v2, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    check-cast v0, Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 650
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 646
    goto :goto_0

    .line 660
    :cond_2
    return-void
.end method

.method public final au()Lcom/facebook/contacts/picker/c;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    return-object v0
.end method

.method public final av()V
    .locals 4

    .prologue
    .line 821
    new-instance v0, Lcom/facebook/orca/contacts/picker/bd;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/bd;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V

    .line 838
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    .line 838
    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 839
    new-instance v1, Lcom/facebook/messaging/contacts/picker/h;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/contacts/picker/h;-><init>(Lcom/facebook/contacts/picker/c;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 842
    iget v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aJ:I

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/contacts/picker/h;->a(I)V

    .line 843
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/contacts/picker/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 844
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 845
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 846
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setDropDownWidth(I)V

    .line 847
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aF()V

    .line 848
    return-void
.end method

.method public final aw()V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 865
    return-void
.end method

.method public final ax()V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    new-instance v1, Lcom/facebook/orca/contacts/picker/be;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/be;-><init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 879
    return-void
.end method

.method public final ay()V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aT:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setEnabled(Z)V

    .line 987
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 285
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 287
    iget v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aU:I

    if-lez v1, :cond_2

    .line 288
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aU:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ar:Landroid/content/Context;

    .line 295
    :goto_0
    const-class v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ar:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 296
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-virtual {v1}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a()V

    .line 298
    if-eqz p1, :cond_0

    .line 299
    const-string v1, "selectionOnResume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aI:Z

    .line 300
    const-string v1, "isTokenEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aR:Z

    .line 301
    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aR:Z

    if-eqz v1, :cond_4

    .line 302
    const-string v1, "userWithIdentifier"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    .line 303
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aQ:Z

    .line 308
    :goto_2
    const-string v0, "incompleteText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aV:Ljava/lang/CharSequence;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    .line 315
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    .line 316
    return-void

    .line 290
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0103ea

    const v3, 0x7f0d0489

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ar:Landroid/content/Context;

    goto :goto_0

    .line 303
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 306
    :cond_4
    const-string v0, "userWithIdentifier"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    goto :goto_2
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x63984cc6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 381
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 382
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aB()V

    .line 383
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2299bda6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aR:Z

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getPickedTokenSpans()[Lcom/facebook/widget/tokenizedtypeahead/g;

    move-result-object v2

    .line 589
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 590
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v2, v1

    .line 591
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/g;->b()Lcom/facebook/widget/tokenizedtypeahead/model/f;

    move-result-object v0

    .line 592
    instance-of v5, v0, Lcom/facebook/widget/tokenizedtypeahead/model/d;

    if-eqz v5, :cond_1

    .line 593
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/d;

    invoke-interface {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/d;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 590
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 596
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 403
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    if-eqz v0, :cond_2

    .line 404
    const-string v0, "selectionOnResume"

    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aI:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    const-string v0, "isTokenEnabled"

    iget-boolean v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aR:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aR:Z

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 409
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getPickedTokens()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/f;

    .line 412
    instance-of v4, v0, Lcom/facebook/widget/tokenizedtypeahead/model/d;

    if-eqz v4, :cond_0

    .line 413
    iget-object v4, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/d;

    invoke-interface {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/d;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 418
    :cond_1
    const-string v0, "userWithIdentifier"

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 419
    const-string v0, "incompleteText"

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getUserEnteredPlainText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 422
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ax:Lcom/facebook/contacts/picker/x;

    const-string v1, "must set row creator before setting list type"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/facebook/orca/contacts/picker/bf;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ax:Lcom/facebook/contacts/picker/x;

    invoke-interface {v0, v1}, Lcom/facebook/contacts/picker/w;->a(Lcom/facebook/contacts/picker/x;)V

    .line 478
    return-void

    .line 462
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/c;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/c;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    goto :goto_0

    .line 468
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->al:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/c;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    goto :goto_0

    .line 471
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->am:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/c;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    goto :goto_0

    .line 474
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->an:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/c;

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->as:Lcom/facebook/contacts/picker/c;

    goto :goto_0

    .line 460
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

.method public final h(I)V
    .locals 1

    .prologue
    .line 522
    iput p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aT:I

    .line 523
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->az:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 524
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aE(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V

    .line 526
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 990
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aS:Z

    .line 991
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setHint(I)V

    .line 546
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 1005
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/q;->CHIPS:Lcom/facebook/widget/tokenizedtypeahead/q;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setTextMode(Lcom/facebook/widget/tokenizedtypeahead/q;)V

    .line 1009
    return-void

    .line 1005
    :cond_0
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/q;->STYLIZED:Lcom/facebook/widget/tokenizedtypeahead/q;

    goto :goto_0
.end method

.method public final j(I)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ay:Lcom/facebook/orca/contacts/picker/bo;

    instance-of v0, v0, Lcom/facebook/orca/contacts/picker/co;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ay:Lcom/facebook/orca/contacts/picker/bo;

    check-cast v0, Lcom/facebook/orca/contacts/picker/co;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/co;->b(I)V

    return-void

    .line 560
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t use setLabelIcon when using a custom typeahead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 1062
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aX:Z

    .line 1063
    return-void
.end method

.method public final k(I)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ay:Lcom/facebook/orca/contacts/picker/bo;

    instance-of v0, v0, Lcom/facebook/orca/contacts/picker/co;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ay:Lcom/facebook/orca/contacts/picker/bo;

    check-cast v0, Lcom/facebook/orca/contacts/picker/co;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/contacts/picker/co;->a(I)V

    return-void

    .line 576
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t use setLabelText when using a custom typeahead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 581
    iput p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aL:I

    .line 582
    return-void
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 806
    iput p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aJ:I

    .line 807
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/contacts/picker/h;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contacts/picker/h;->a(I)V

    .line 811
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 0

    .prologue
    .line 978
    iput p1, p0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aU:I

    .line 979
    return-void
.end method
