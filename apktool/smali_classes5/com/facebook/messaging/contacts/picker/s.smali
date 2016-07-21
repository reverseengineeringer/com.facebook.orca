.class public Lcom/facebook/messaging/contacts/picker/s;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ContactPickerListItem.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/view/ViewStub;

.field public C:Landroid/view/View;

.field private D:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/widget/text/BetterTextView;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/facebook/contacts/picker/av;

.field public b:Lcom/facebook/rtc/helpers/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/rtc/helpers/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/photos/a/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/telephony/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/users/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/users/username/b/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public j:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/rtc/annotations/IsVoipVideoEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/common/v/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private l:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

.field private m:Lcom/facebook/resources/ui/FbTextView;

.field private n:I

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/facebook/user/tiles/UserTileView;

.field private s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

.field private t:Landroid/widget/CheckBox;

.field public u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/Button;

.field private w:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/widget/text/BetterButton;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/facebook/messaging/contacts/picker/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/contacts/picker/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x0

    const v1, 0x7f0103fc

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 90
    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->e:Lcom/facebook/inject/h;

    .line 125
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->a()V

    .line 126
    return-void
.end method

.method public static A(Lcom/facebook/messaging/contacts/picker/s;)Z
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    return v0
.end method

.method private B()V
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 852
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 854
    const v0, 0x7f0b0f40

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    .line 855
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 856
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 858
    const v0, 0x7f0b0f41

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 859
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 860
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 862
    const v0, 0x7f0b0f42

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 863
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->l()J

    move-result-wide v4

    .line 864
    const-wide/16 v12, 0x3c

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 869
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 871
    cmp-long v6, v4, v12

    if-ltz v6, :cond_0

    .line 872
    div-long v6, v4, v12

    long-to-int v6, v6

    .line 873
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0015

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 880
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 882
    :goto_1
    move-object v1, v6

    .line 864
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 866
    return-void

    .line 876
    :cond_0
    long-to-int v6, v4

    .line 877
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0014

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 882
    :cond_1
    const-string v6, ""

    goto :goto_1
.end method

.method private a(Lcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 789
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 791
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c042f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 800
    :goto_0
    return-object v0

    .line 796
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v1

    .line 797
    if-nez v1, :cond_1

    .line 798
    const/4 v0, 0x0

    goto :goto_0

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/telephony/c;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 13

    .prologue
    .line 139
    const-class v0, Lcom/facebook/messaging/contacts/picker/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v12

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/contacts/picker/s;

    invoke-static {v12}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/helpers/b;

    invoke-static {v12}, Lcom/facebook/rtc/helpers/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtc/helpers/a;

    invoke-static {v12}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/photos/a/b;

    const/16 v6, 0x827

    invoke-static {v12, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {v12}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-static {v12}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v12}, Lcom/facebook/messaging/users/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/users/a;

    invoke-static {v12}, Lcom/facebook/messaging/users/username/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/b/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/users/username/b/b;

    const/16 v11, 0xa5f

    invoke-static {v12, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static {v12}, Lcom/facebook/common/v/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/v/a;

    invoke-static/range {v2 .. v12}, Lcom/facebook/messaging/contacts/picker/s;->a(Lcom/facebook/messaging/contacts/picker/s;Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/helpers/a;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/users/a;Lcom/facebook/messaging/users/username/b/b;Ljavax/inject/a;Lcom/facebook/common/v/a;)V

    .line 141
    const v0, 0x7f0305df

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 143
    const v0, 0x7f0b0e0b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->l:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 144
    const v0, 0x7f0b0f50

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->m:Lcom/facebook/resources/ui/FbTextView;

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->l:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/x;->getTextColor()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/contacts/picker/s;->n:I

    .line 146
    const v0, 0x7f0b0f54

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->o:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b0f55

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->p:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b0f56

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->q:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b0e0a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->r:Lcom/facebook/user/tiles/UserTileView;

    .line 150
    const v0, 0x7f0b0f57

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/presence/PresenceIndicatorView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    .line 151
    const v0, 0x7f0b08e0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->t:Landroid/widget/CheckBox;

    .line 152
    const v0, 0x7f0b0f59

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->u:Landroid/widget/CheckBox;

    .line 153
    const v0, 0x7f0b0f58

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->v:Landroid/widget/Button;

    .line 154
    const v0, 0x7f0b0f4c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->w:Lcom/facebook/widget/ar;

    .line 156
    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->x:Landroid/view/View;

    .line 157
    const v0, 0x7f0b0f5a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->y:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0b0f5b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->z:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0b0f5c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->A:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f0b0f4d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->B:Landroid/view/ViewStub;

    .line 161
    const v0, 0x7f0b0c78

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->D:Lcom/facebook/widget/ar;

    .line 162
    const v0, 0x7f0b0f52

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->E:Lcom/facebook/widget/ar;

    .line 164
    const v0, 0x7f0b0f53

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->F:Lcom/facebook/widget/ar;

    .line 166
    const v0, 0x7f0b0f4f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->G:Lcom/facebook/widget/ar;

    .line 168
    return-void
.end method

.method public static a(Lcom/facebook/messaging/contacts/picker/s;Lcom/facebook/rtc/helpers/b;Lcom/facebook/rtc/helpers/a;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/inject/h;Lcom/facebook/qe/a/g;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/users/a;Lcom/facebook/messaging/users/username/b/b;Ljavax/inject/a;Lcom/facebook/common/v/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/s;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/rtc/helpers/a;",
            "Lcom/facebook/messaging/photos/a/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/telephony/c;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/users/a;",
            "Lcom/facebook/messaging/users/username/b/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/v/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/s;->b:Lcom/facebook/rtc/helpers/b;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/s;->c:Lcom/facebook/rtc/helpers/a;

    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/s;->d:Lcom/facebook/messaging/photos/a/b;

    iput-object p4, p0, Lcom/facebook/messaging/contacts/picker/s;->e:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/contacts/picker/s;->f:Lcom/facebook/qe/a/g;

    iput-object p6, p0, Lcom/facebook/messaging/contacts/picker/s;->g:Lcom/facebook/content/SecureContextHelper;

    iput-object p7, p0, Lcom/facebook/messaging/contacts/picker/s;->h:Lcom/facebook/messaging/users/a;

    iput-object p8, p0, Lcom/facebook/messaging/contacts/picker/s;->i:Lcom/facebook/messaging/users/username/b/b;

    iput-object p9, p0, Lcom/facebook/messaging/contacts/picker/s;->j:Ljavax/inject/a;

    iput-object p10, p0, Lcom/facebook/messaging/contacts/picker/s;->k:Lcom/facebook/common/v/a;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/contacts/picker/s;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 423
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 426
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 428
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 431
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->g:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    sget-object v1, Lcom/facebook/messaging/contacts/picker/s;->a:Ljava/lang/String;

    const-string v2, "Failed to open dialer for number %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 805
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v1

    .line 806
    if-nez v1, :cond_0

    .line 818
    :goto_0
    return-object v0

    .line 809
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/user/model/UserPhoneNumber;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 813
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c042d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 811
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c042c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 815
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c042e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 809
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/facebook/messaging/contacts/picker/s;)V
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 743
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v7}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v7

    sget-object v8, Lcom/facebook/contacts/picker/aw;->AGGREGATE_CALL_DETAILS:Lcom/facebook/contacts/picker/aw;

    if-ne v7, v8, :cond_a

    const/4 v7, 0x1

    :goto_0
    move v0, v7

    .line 195
    if-nez v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->G:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->r:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->l:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/av;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->r:Lcom/facebook/user/tiles/UserTileView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 209
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->f()V

    .line 210
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->g()V

    .line 211
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->i()V

    .line 212
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/s;->j(Lcom/facebook/messaging/contacts/picker/s;)V

    .line 213
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->h()V

    .line 214
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->l()V

    .line 215
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 712
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v7}, Lcom/facebook/contacts/picker/av;->w()Lcom/facebook/orca/contacts/picker/al;

    move-result-object v7

    .line 713
    if-eqz v7, :cond_b

    .line 714
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/s;->u:Landroid/widget/CheckBox;

    new-instance v9, Lcom/facebook/messaging/contacts/picker/z;

    invoke-direct {v9, p0, v7}, Lcom/facebook/messaging/contacts/picker/z;-><init>(Lcom/facebook/messaging/contacts/picker/s;Lcom/facebook/orca/contacts/picker/al;)V

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->u:Landroid/widget/CheckBox;

    invoke-virtual {v7, v10}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 722
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->u:Landroid/widget/CheckBox;

    invoke-virtual {v7, v10}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 690
    :goto_2
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v7}, Lcom/facebook/contacts/picker/av;->q()Z

    move-result v7

    if-nez v7, :cond_c

    .line 691
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->C:Landroid/view/View;

    if-eqz v7, :cond_0

    .line 692
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->C:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_0
    :goto_3
    const/4 v7, 0x0

    .line 703
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v8}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v8

    sget-object v9, Lcom/facebook/contacts/picker/aw;->SELF_PROFILE:Lcom/facebook/contacts/picker/aw;

    if-ne v8, v9, :cond_e

    const/4 v8, 0x1

    .line 705
    :goto_4
    if-eqz v8, :cond_1

    .line 706
    iget-object v9, p0, Lcom/facebook/messaging/contacts/picker/s;->A:Landroid/widget/ImageView;

    const v10, 0x7f0200c6

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 708
    :cond_1
    iget-object v9, p0, Lcom/facebook/messaging/contacts/picker/s;->A:Landroid/widget/ImageView;

    if-eqz v8, :cond_f

    :goto_5
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v7}, Lcom/facebook/contacts/picker/av;->A()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 732
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->E:Lcom/facebook/widget/ar;

    invoke-virtual {v7}, Lcom/facebook/widget/ar;->f()V

    .line 220
    :goto_6
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->D:Lcom/facebook/widget/ar;

    .line 73
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 233
    :goto_7
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->F()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->l:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->F()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 238
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->p()Lcom/facebook/contacts/picker/ax;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->x:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->x:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/contacts/picker/t;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/contacts/picker/t;-><init>(Lcom/facebook/messaging/contacts/picker/s;Lcom/facebook/contacts/picker/ax;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :goto_8
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->e()V

    .line 270
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->c()V

    .line 271
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->d()V

    .line 284
    :goto_9
    return-void

    .line 206
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->r:Lcom/facebook/user/tiles/UserTileView;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->d:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    goto/16 :goto_1

    .line 225
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->i:Lcom/facebook/messaging/users/username/b/b;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/s;->D:Lcom/facebook/widget/ar;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->E:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_a
    const v5, 0x7f0d0474

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/facebook/messaging/users/username/b/b;->a(Ljava/lang/String;Lcom/facebook/widget/ar;ZI)V

    goto/16 :goto_7

    :cond_7
    move v0, v1

    goto :goto_a

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 273
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->r:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, v6}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->l:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->D:Lcom/facebook/widget/ar;

    .line 73
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->G:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 282
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->B()V

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 724
    :cond_b
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->u:Landroid/widget/CheckBox;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->u:Landroid/widget/CheckBox;

    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 726
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->u:Landroid/widget/CheckBox;

    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setFocusable(Z)V

    goto/16 :goto_2

    .line 695
    :cond_c
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->C:Landroid/view/View;

    if-nez v7, :cond_d

    .line 696
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->B:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->C:Landroid/view/View;

    .line 698
    :cond_d
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->C:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    move v8, v7

    .line 703
    goto/16 :goto_4

    .line 708
    :cond_f
    const/16 v7, 0x8

    goto/16 :goto_5

    .line 734
    :cond_10
    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->E:Lcom/facebook/widget/ar;

    invoke-virtual {v7}, Lcom/facebook/widget/ar;->e()V

    goto/16 :goto_6
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->v:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 289
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    .line 290
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->v:Landroid/widget/Button;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 291
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->v:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c04fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->v:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/picker/s;->setPropagateToRowClickOnClickListener(Landroid/widget/Button;)V

    .line 298
    :goto_1
    return-void

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->v:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private d()V
    .locals 5

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->w:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    .line 756
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/av;->c()I

    move-result v3

    sget v4, Lcom/facebook/contacts/picker/ba;->g:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    :goto_0
    move v1, v3

    .line 303
    if-eqz v1, :cond_1

    .line 304
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    .line 306
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-direct {p0, v0}, Lcom/facebook/messaging/contacts/picker/s;->setPropagateToRowClickOnClickListener(Landroid/widget/Button;)V

    .line 313
    :goto_2
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0335

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 311
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->f:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->p:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    .line 352
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->z:Landroid/widget/ImageView;

    .line 357
    :goto_0
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/av;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 358
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/av;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    new-instance v5, Lcom/facebook/messaging/contacts/picker/w;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/contacts/picker/w;-><init>(Lcom/facebook/messaging/contacts/picker/s;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/s;->A(Lcom/facebook/messaging/contacts/picker/s;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 439
    new-instance v6, Lcom/facebook/fbui/glyph/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/fbui/glyph/a;-><init>(Landroid/content/res/Resources;)V

    .line 440
    const v7, 0x7f021162

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08020e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 446
    :goto_1
    move-object v5, v6

    .line 379
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    :goto_2
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->y:Landroid/widget/ImageView;

    .line 387
    :goto_3
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/av;->v()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 388
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/av;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/s;->j:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 390
    new-instance v5, Lcom/facebook/messaging/contacts/picker/x;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/contacts/picker/x;-><init>(Lcom/facebook/messaging/contacts/picker/s;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/s;->c:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v5}, Lcom/facebook/rtc/helpers/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    :goto_4
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    :goto_5
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->y:Landroid/widget/ImageView;

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->z:Landroid/widget/ImageView;

    goto :goto_3

    .line 382
    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 443
    :cond_3
    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v6}, Lcom/facebook/contacts/picker/av;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 444
    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/s;->c:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v6}, Lcom/facebook/rtc/helpers/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    .line 446
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/s;->c:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v6}, Lcom/facebook/rtc/helpers/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    .line 406
    :cond_5
    new-instance v5, Lcom/facebook/messaging/contacts/picker/y;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/contacts/picker/y;-><init>(Lcom/facebook/messaging/contacts/picker/s;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/s;->c:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v5}, Lcom/facebook/rtc/helpers/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 418
    :cond_6
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->l:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v6}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 486
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->l:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 464
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->l:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/av;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c04da

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->l:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->f:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->ai:S

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 480
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->B()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 481
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->m:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/av;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->l:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iget v1, p0, Lcom/facebook/messaging/contacts/picker/s;->n:I

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    goto :goto_1

    .line 466
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v6}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 489
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/s;->A(Lcom/facebook/messaging/contacts/picker/s;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/picker/aw;->AUTO_COMPLETE:Lcom/facebook/contacts/picker/aw;

    if-ne v0, v1, :cond_2

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setVisibility(I)V

    .line 537
    :goto_0
    return-void

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_d

    .line 498
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setVisibility(I)V

    .line 500
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/messaging/presence/d;->NONE:Lcom/facebook/messaging/presence/d;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/av;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a(Lcom/facebook/messaging/presence/d;Ljava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/av;->c()I

    move-result v3

    sget v4, Lcom/facebook/contacts/picker/ba;->b:I

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    .line 505
    if-eqz v0, :cond_7

    .line 506
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setTextColor(I)V

    .line 508
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/messaging/presence/d;->AVAILABLE_ON_MOBILE:Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/messaging/presence/d;)V

    goto :goto_0

    .line 510
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/messaging/presence/d;->AVAILABLE_ON_WEB:Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/messaging/presence/d;)V

    goto :goto_0

    .line 513
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/messaging/presence/d;->NONE:Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/messaging/presence/d;)V

    goto :goto_0

    .line 518
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setShowIcon(Z)V

    .line 776
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/av;->m()Lcom/facebook/contacts/graphql/g;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/av;->m()Lcom/facebook/contacts/graphql/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/contacts/graphql/g;->c()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v3

    if-nez v3, :cond_f

    .line 778
    :cond_8
    const/4 v3, 0x0

    .line 780
    :goto_2
    move v0, v3

    .line 519
    if-eqz v0, :cond_9

    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/messaging/presence/d;->NEARBY:Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/messaging/presence/d;)V

    goto/16 :goto_0

    .line 521
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 522
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/messaging/presence/d;->ONLINE:Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/messaging/presence/d;)V

    goto/16 :goto_0

    .line 523
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 772
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/av;->c()I

    move-result v3

    sget v4, Lcom/facebook/contacts/picker/ba;->d:I

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    :goto_3
    move v0, v3

    .line 524
    if-eqz v0, :cond_b

    .line 525
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/messaging/presence/d;->PUSHABLE:Lcom/facebook/messaging/presence/d;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/av;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->a(Lcom/facebook/messaging/presence/d;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/messaging/presence/d;->PUSHABLE:Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/messaging/presence/d;)V

    goto/16 :goto_0

    .line 532
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/messaging/presence/d;->NONE:Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/messaging/presence/d;)V

    goto/16 :goto_0

    .line 535
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->s:Lcom/facebook/messaging/presence/PresenceIndicatorView;

    sget-object v1, Lcom/facebook/messaging/presence/d;->NONE:Lcom/facebook/messaging/presence/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/presence/PresenceIndicatorView;->setStatus(Lcom/facebook/messaging/presence/d;)V

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/av;->m()Lcom/facebook/contacts/graphql/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/contacts/graphql/g;->c()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;->c()Lcom/facebook/graphql/enums/hq;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/enums/hq;->NEARBY:Lcom/facebook/graphql/enums/hq;

    if-ne v4, v5, :cond_10

    const/4 v4, 0x1

    :goto_4
    move v3, v4

    .line 780
    goto :goto_2

    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    goto :goto_3
.end method

.method private getTwoLineText()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 656
    const/4 v0, 0x0

    .line 657
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c033e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    :cond_0
    :goto_0
    return-object v0

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0362

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 667
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 668
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 669
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 670
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 671
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 541
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->F:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->F:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 547
    const v0, 0x7f0b0f6b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    .line 548
    const v1, 0x7f0b0f6a

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/GlyphView;

    .line 549
    const v2, 0x7f0b0f69

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/glyph/GlyphView;

    .line 550
    const v3, 0x7f0b0f68

    invoke-virtual {p0, v3}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/glyph/GlyphView;

    .line 551
    const v4, 0x7f0b0f67

    invoke-virtual {p0, v4}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/resources/ui/FbTextView;

    .line 553
    invoke-virtual {v0, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 554
    invoke-virtual {v1, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 555
    invoke-virtual {v2, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 556
    invoke-virtual {v3, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 557
    invoke-virtual {v4, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 560
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/av;->B()I

    move-result v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 562
    packed-switch v6, :pswitch_data_0

    .line 582
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->f:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v5, Lcom/facebook/rtc/fbwebrtc/b/a;->aj:S

    invoke-interface {v0, v1, v2, v5, v8}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 587
    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne v6, v0, :cond_2

    .line 588
    invoke-virtual {v4, v8}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0

    .line 566
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/av;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 567
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/av;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 569
    invoke-virtual {v2, v8}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 571
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/av;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 572
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/av;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 574
    invoke-virtual {v1, v8}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 576
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 577
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 579
    invoke-virtual {v0, v8}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    goto/16 :goto_1

    .line 589
    :cond_2
    const/4 v0, 0x4

    if-lt v6, v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 591
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 593
    invoke-virtual {v3, v8}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 15

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 598
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v4

    .line 601
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->a()Lcom/facebook/user/model/j;

    move-result-object v1

    sget-object v5, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v1, v5, :cond_6

    .line 602
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v1

    sget-object v5, Lcom/facebook/contacts/picker/aw;->SELF_PROFILE:Lcom/facebook/contacts/picker/aw;

    if-ne v1, v5, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c0c01

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 646
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 647
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f08007d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v12, 0x0

    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-interface {v11, v10, v12, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 652
    move-object v1, v11

    .line 627
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/s;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/s;->o:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    return-void

    .line 604
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->m()Lcom/facebook/contacts/graphql/g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->m()Lcom/facebook/contacts/graphql/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/contacts/graphql/g;->c()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 606
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->m()Lcom/facebook/contacts/graphql/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/contacts/graphql/g;->c()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;->a()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel$ContextStatusModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel$ContextStatusModel;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 607
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 608
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v1

    sget-object v5, Lcom/facebook/contacts/picker/aw;->NEW_CONTACTS:Lcom/facebook/contacts/picker/aw;

    if-ne v1, v5, :cond_3

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->X()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    .line 610
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0c0aad

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/messaging/contacts/picker/s;->k:Lcom/facebook/common/v/a;

    invoke-virtual {v7}, Lcom/facebook/common/v/a;->b()Ljava/text/DateFormat;

    move-result-object v7

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->X()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 614
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0c010a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 616
    :cond_4
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 617
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->getTwoLineText()Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_0

    .line 618
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->Y()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 619
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->H()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 621
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->a()Lcom/facebook/user/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/j;->isPhoneContact()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 622
    invoke-direct {p0, v4}, Lcom/facebook/messaging/contacts/picker/s;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 624
    invoke-direct {p0, v4}, Lcom/facebook/messaging/contacts/picker/s;->b(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 628
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 630
    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static j(Lcom/facebook/messaging/contacts/picker/s;)V
    .locals 9

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v1

    sget-object v2, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    if-eq v1, v2, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 823
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->f:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->a:I

    sget-short v6, Lcom/facebook/messaging/contacts/abtest/b;->d:S

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v3

    .line 828
    if-nez v3, :cond_2

    .line 843
    :goto_0
    move-object v0, v5

    .line 639
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->q:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    return-void

    .line 635
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 640
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 832
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->h:Lcom/facebook/messaging/users/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/users/a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 833
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->h:Lcom/facebook/messaging/users/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 834
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->h:Lcom/facebook/messaging/users/a;

    new-instance v4, Lcom/facebook/messaging/contacts/picker/aa;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/contacts/picker/aa;-><init>(Lcom/facebook/messaging/contacts/picker/s;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/users/e;)V

    .line 843
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/s;->h:Lcom/facebook/messaging/users/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/s;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/facebook/messaging/presence/b;->b:I

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/messaging/users/a;->a(Landroid/content/Context;Ljava/lang/String;IZLcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 678
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/av;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 679
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->t:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/s;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->t:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 681
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->u:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 687
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 679
    goto :goto_0

    .line 684
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 685
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->u:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->o()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/picker/aw;->CALL_LOGS:Lcom/facebook/contacts/picker/aw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->c()I

    move-result v0

    sget v1, Lcom/facebook/contacts/picker/ba;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setPropagateToRowClickOnClickListener(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/facebook/messaging/contacts/picker/v;

    invoke-direct {v0, p0, p0}, Lcom/facebook/messaging/contacts/picker/v;-><init>(Lcom/facebook/messaging/contacts/picker/s;Lcom/facebook/messaging/contacts/picker/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->c()I

    move-result v0

    sget v1, Lcom/facebook/contacts/picker/ba;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->c()I

    move-result v0

    sget v1, Lcom/facebook/contacts/picker/ba;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->c()I

    move-result v0

    sget v1, Lcom/facebook/contacts/picker/ba;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getContactRow()Lcom/facebook/contacts/picker/av;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5a631fcc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 172
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onDetachedFromWindow()V

    .line 173
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->h:Lcom/facebook/messaging/users/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Z)V

    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/s;->h:Lcom/facebook/messaging/users/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/a;->a(Lcom/facebook/messaging/users/e;)V

    .line 175
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4797ca7c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setContactRow(Lcom/facebook/contacts/picker/av;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    .line 179
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/s;->b(Lcom/facebook/messaging/contacts/picker/s;)V

    .line 180
    return-void
.end method

.method public setUseInbox2AlternateBadges(Z)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/s;->r:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0, p1}, Lcom/facebook/user/tiles/UserTileView;->setUseInbox2AlternateBadges(Z)V

    .line 192
    return-void
.end method
