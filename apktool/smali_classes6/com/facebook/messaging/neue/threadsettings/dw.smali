.class public final Lcom/facebook/messaging/neue/threadsettings/dw;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsViewFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/messengerprefs/ai;

.field private final c:Lcom/facebook/rtcpresence/n;

.field private final d:Lcom/facebook/rtc/helpers/a;

.field private final e:Lcom/facebook/messaging/neue/threadsettings/dn;

.field private final f:Lcom/facebook/messaging/o/e;

.field private final g:Z

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/messaging/tincan/a/a;

.field public j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/model/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:I

.field private l:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/messengerprefs/ai;Lcom/facebook/rtcpresence/n;Lcom/facebook/rtc/helpers/a;Lcom/facebook/messaging/neue/threadsettings/dn;Lcom/facebook/messaging/o/e;Ljava/lang/Boolean;Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/messengerprefs/ai;",
            "Lcom/facebook/rtcpresence/n;",
            "Lcom/facebook/rtc/helpers/a;",
            "Lcom/facebook/messaging/neue/threadsettings/dn;",
            "Lcom/facebook/messaging/o/e;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/d;",
            ">;",
            "Lcom/facebook/messaging/tincan/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v4, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v4

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->j:Lcom/facebook/inject/h;

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->b:Lcom/facebook/messaging/messengerprefs/ai;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->c:Lcom/facebook/rtcpresence/n;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->d:Lcom/facebook/rtc/helpers/a;

    .line 72
    iput-object p5, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->e:Lcom/facebook/messaging/neue/threadsettings/dn;

    .line 73
    iput-object p6, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->f:Lcom/facebook/messaging/o/e;

    .line 74
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->g:Z

    .line 75
    iput-object p8, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->h:Lcom/facebook/inject/h;

    .line 76
    iput-object p9, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->i:Lcom/facebook/messaging/tincan/a/a;

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    const v2, 0x7f0104cc

    const v3, 0x7f08012b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->l:I

    .line 83
    iget v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->l:I

    iput v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    .line 84
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080389

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dw;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/dw;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/messengerprefs/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/ai;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/messengerprefs/ai;

    invoke-static {p0}, Lcom/facebook/rtcpresence/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/n;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtcpresence/n;

    invoke-static {p0}, Lcom/facebook/rtc/helpers/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/rtc/helpers/a;

    invoke-static {p0}, Lcom/facebook/messaging/neue/threadsettings/dn;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/threadsettings/dn;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/neue/threadsettings/dn;

    invoke-static {p0}, Lcom/facebook/messaging/o/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/o/e;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/16 v8, 0x836

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/tincan/a/a;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/neue/threadsettings/dw;-><init>(Landroid/content/Context;Lcom/facebook/messaging/messengerprefs/ai;Lcom/facebook/rtcpresence/n;Lcom/facebook/rtc/helpers/a;Lcom/facebook/messaging/neue/threadsettings/dn;Lcom/facebook/messaging/o/e;Ljava/lang/Boolean;Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/a/a;)V

    .line 26
    const/16 v1, 0x838

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/dw;->j:Lcom/facebook/inject/h;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/ac;

    if-eqz v0, :cond_0

    .line 154
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/ac;

    .line 158
    :goto_0
    return-object p1

    .line 156
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/ac;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/ac;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030920

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 185
    :cond_0
    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/aa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    instance-of v0, p1, Lcom/facebook/messaging/contacts/picker/s;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/facebook/messaging/contacts/picker/s;

    .line 122
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/messaging/contacts/picker/s;->setContactRow(Lcom/facebook/contacts/picker/av;)V

    .line 123
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/contacts/picker/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-object p1

    .line 120
    :cond_0
    new-instance p1, Lcom/facebook/messaging/contacts/picker/s;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/picker/s;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/ad;)Landroid/view/View;
    .locals 3

    .prologue
    .line 876
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 877
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 882
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c04d3

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->f:Lcom/facebook/messaging/o/e;

    iget v2, p2, Lcom/facebook/messaging/neue/threadsettings/ad;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/o/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f021195

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 889
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 890
    return-object p1

    .line 879
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/ae;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Lcom/facebook/messaging/contacts/picker/s;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/af;

    .line 137
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/ae;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/af;->a(Ljava/util/List;)V

    .line 138
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/af;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    return-object p1

    .line 135
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/af;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/af;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/bm;)Landroid/view/View;
    .locals 2

    .prologue
    .line 834
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 835
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 840
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c1a7a

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/bm;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/bm;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 846
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 847
    return-object p1

    .line 837
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 840
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/bn;)Landroid/view/View;
    .locals 3

    .prologue
    .line 855
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 856
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 861
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c1a86

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    const v2, 0x7f0c1a87

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/ds;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(Z)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 866
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 867
    return-object p1

    .line 858
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/bo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 692
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/bp;

    if-eqz v0, :cond_0

    .line 693
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/bp;

    .line 697
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/bo;->a()Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/bp;->setThreadNameViewData(Lcom/facebook/messaging/ui/name/l;)V

    .line 698
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/bo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/bp;->setStatusText(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/bo;->b()Lcom/facebook/widget/tiles/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/bp;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 700
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/bo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/bp;->setUsername(Ljava/lang/String;)V

    .line 701
    return-object p1

    .line 695
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/bp;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/bp;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/ce;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1017
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 1018
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 1023
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    const v2, 0x7f0c1a8c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/ce;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 1027
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 1028
    return-object p1

    .line 1020
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cf;)Landroid/view/View;
    .locals 1

    .prologue
    .line 818
    if-nez p1, :cond_0

    .line 819
    new-instance p1, Lcom/facebook/messaging/business/commerceui/views/k;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/business/commerceui/views/k;-><init>(Landroid/content/Context;)V

    .line 824
    :goto_0
    iget-object v0, p2, Lcom/facebook/messaging/neue/threadsettings/cf;->a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/commerceui/views/k;->a(Lcom/facebook/messaging/business/commerce/model/retail/Receipt;)V

    .line 825
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/commerceui/views/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 826
    return-object p1

    .line 821
    :cond_0
    check-cast p1, Lcom/facebook/messaging/business/commerceui/views/k;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cn;)Landroid/view/View;
    .locals 3

    .prologue
    .line 451
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 452
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 457
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    const v2, 0x7f0c0b57

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/cn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f02117a

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 464
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 465
    return-object p1

    .line 454
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cp;)Landroid/view/View;
    .locals 2

    .prologue
    .line 194
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 195
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 200
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0b47

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/cp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0211a9

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 207
    return-object p1

    .line 197
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cq;)Landroid/view/View;
    .locals 2

    .prologue
    .line 657
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 658
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 663
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->b:Lcom/facebook/messaging/messengerprefs/ai;

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/cq;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messengerprefs/t;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 664
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0b4b

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0211cb

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->b:Lcom/facebook/messaging/messengerprefs/ai;

    invoke-virtual {v1}, Lcom/facebook/messaging/messengerprefs/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 670
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 671
    return-object p1

    .line 660
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cs;)Landroid/view/View;
    .locals 1

    .prologue
    .line 590
    if-nez p1, :cond_0

    .line 591
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/ct;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/ct;-><init>(Landroid/content/Context;)V

    .line 596
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/cs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/ct;->setText(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/cs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ct;->a()V

    .line 602
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/ct;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    return-object p1

    .line 593
    :cond_0
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/ct;

    goto :goto_0

    .line 600
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/ct;->b()V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/cw;)Landroid/view/View;
    .locals 2

    .prologue
    .line 943
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/dq;

    if-eqz v0, :cond_1

    .line 944
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/dq;

    .line 949
    :goto_0
    const v0, 0x7f0c0b64

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/dq;->setName(I)V

    .line 950
    const v0, 0x7f0211f6

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/dq;->setImage(I)V

    .line 951
    iget v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/dq;->setImageColorFilter(I)V

    .line 953
    iget-object v0, p2, Lcom/facebook/messaging/neue/threadsettings/cw;->b:Lcom/facebook/common/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/facebook/messaging/neue/threadsettings/cw;->b:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_2

    .line 954
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/dq;->a()V

    .line 960
    :goto_1
    return-object p1

    .line 946
    :cond_1
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/dq;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/dq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 956
    :cond_2
    iget-object v0, p2, Lcom/facebook/messaging/neue/threadsettings/cw;->b:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/dq;->setSwitchChecked(Z)V

    .line 957
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/threadsettings/dq;->b()V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/d;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1055
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 1056
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 1060
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0211bb

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 1065
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 1066
    return-object p1

    .line 1058
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/db;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/dc;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/dc;

    .line 106
    :goto_0
    iget v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/dc;->setTextColor(I)V

    .line 107
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/db;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/dc;->setText(Ljava/lang/String;)V

    .line 108
    return-object p1

    .line 103
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/dc;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/dc;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/di;)Landroid/view/View;
    .locals 2

    .prologue
    .line 773
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/dj;

    if-eqz v0, :cond_0

    .line 774
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/dj;

    .line 778
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/di;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/di;->b()Lcom/facebook/messaging/sharedimage/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/messaging/neue/threadsettings/dj;->a(Ljava/util/List;Lcom/facebook/messaging/sharedimage/j;)V

    .line 779
    return-object p1

    .line 776
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/dj;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/dj;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/dm;)Landroid/view/View;
    .locals 5

    .prologue
    .line 787
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_1

    .line 788
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 792
    :goto_0
    const v0, 0x7f0c0b4a

    .line 793
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/dm;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 795
    const v0, 0x7f0c0b49

    .line 800
    :cond_0
    :goto_1
    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v1}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->e:Lcom/facebook/messaging/neue/threadsettings/dn;

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/dm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/dm;->d()Z

    move-result v3

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/dm;->c()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/neue/threadsettings/dn;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0206ce

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 809
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 810
    return-object p1

    .line 790
    :cond_1
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 796
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/dm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    const v0, 0x7f0c0b48

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/du;)Landroid/view/View;
    .locals 3

    .prologue
    .line 710
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 711
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 716
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->c:Lcom/facebook/rtcpresence/n;

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/v;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v0

    .line 717
    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v1}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v2, 0x7f0c0181

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->d:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v2, v0}, Lcom/facebook/rtc/helpers/a;->b(Lcom/facebook/rtcpresence/ab;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 722
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 723
    return-object p1

    .line 713
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/dz;)Landroid/view/View;
    .locals 2

    .prologue
    .line 611
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 612
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 617
    :goto_0
    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v1}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/dz;->a()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c0b50

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f021179

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->e(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 625
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 626
    return-object p1

    .line 614
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 617
    :cond_1
    const v0, 0x7f0c0b4f

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 304
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/m;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/m;

    .line 309
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c0b53

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/m;->setName(I)V

    .line 312
    iget v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/m;->setImageColorFilter(I)V

    .line 313
    const v0, 0x7f0211fa

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/m;->setImage(I)V

    .line 314
    return-object p1

    .line 307
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/m;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 309
    :cond_1
    const v0, 0x7f0c0b51

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/n;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1035
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 1036
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 1040
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    const v2, 0x7f0c0b6b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0203de

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 1047
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 1048
    return-object p1

    .line 1038
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/o;)Landroid/view/View;
    .locals 4

    .prologue
    .line 990
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 991
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 996
    :goto_0
    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v1}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    .line 998
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    const v0, 0x7f0c1a8a

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    const v3, 0x7f0c1a8b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(Ljava/lang/String;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/ds;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(Z)Lcom/facebook/messaging/neue/threadsettings/ee;

    .line 1009
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 1010
    return-object p1

    .line 993
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1004
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/ds;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c1a89

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    goto :goto_1

    :cond_2
    const v0, 0x7f0c1a88

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/p;)Landroid/view/View;
    .locals 3

    .prologue
    .line 732
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 733
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 737
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->c:Lcom/facebook/rtcpresence/n;

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/v;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtcpresence/n;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/rtcpresence/ab;

    move-result-object v0

    .line 738
    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v1}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v2, 0x7f0c0180

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->d:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v2, v0}, Lcom/facebook/rtc/helpers/a;->a(Lcom/facebook/rtcpresence/ab;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 743
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 744
    return-object p1

    .line 735
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/t;)Landroid/view/View;
    .locals 3

    .prologue
    .line 474
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 475
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 480
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    .line 490
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 491
    const v2, 0x7f0c0a63

    .line 496
    :goto_1
    move v1, v2

    .line 480
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f02115e

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 485
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 486
    return-object p1

    .line 477
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/t;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->i:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/tincan/a/a;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 494
    const v2, 0x7f0c018f

    goto :goto_1

    .line 496
    :cond_2
    const v2, 0x7f0c018e

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/x;)Landroid/view/View;
    .locals 4

    .prologue
    .line 231
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/d;

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/emoji/d;->a(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/emoji/b/a;->a(Lcom/facebook/ui/emoji/model/Emoji;)I

    move-result v0

    .line 241
    :goto_1
    new-instance v2, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v2}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v3, 0x7f0c0b4e

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 247
    return-object p1

    .line 234
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 238
    :cond_1
    const v0, 0x7f021199

    goto :goto_1

    .line 241
    :cond_2
    iget v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/neue/threadsettings/y;)Landroid/view/View;
    .locals 2

    .prologue
    .line 633
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 634
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 639
    :goto_0
    new-instance v1, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v1}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c0b6d

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/threadsettings/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0214be

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 648
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 649
    return-object p1

    .line 636
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 639
    :cond_1
    const v0, 0x7f0c0b6c

    goto :goto_1

    :cond_2
    const v0, 0x7f0211fa

    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iput p1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->l:I

    iput v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cj;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cj;

    .line 172
    :goto_0
    return-object p1

    .line 170
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cj;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cj;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 291
    if-nez p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 295
    :cond_0
    return-object p1
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 212
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 218
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0b4c

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f021177

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 224
    return-object p1

    .line 215
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 678
    if-nez p1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 680
    const v1, 0x7f0305cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 683
    :cond_0
    return-object p1
.end method

.method public final d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 252
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 258
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0b4d

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0211d4

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 264
    return-object p1

    .line 255
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 273
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/ch;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/ch;

    .line 279
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0b5b

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0214be

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 284
    return-object p1

    .line 276
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/ch;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/ch;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 323
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 324
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 329
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0700

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f02119f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 335
    return-object p1

    .line 326
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final g(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 344
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 345
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 350
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0701

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0211d4

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 356
    return-object p1

    .line 347
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final h(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 365
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 366
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 371
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0702

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f021198

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 377
    return-object p1

    .line 368
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final i(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 386
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 387
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 392
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0189

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->g:Z

    if-eqz v0, :cond_1

    const v0, 0x7f02040c

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 400
    return-object p1

    .line 389
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 392
    :cond_1
    const v0, 0x7f021187

    goto :goto_1
.end method

.method public final j(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 409
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 410
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 415
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0b54

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0211d0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 421
    return-object p1

    .line 412
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final k(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 430
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 431
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 436
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0b56

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0214bb

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 442
    return-object p1

    .line 433
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final l(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 506
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/ch;

    if-eqz v0, :cond_0

    .line 507
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/ch;

    .line 511
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c018d

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0214be

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 515
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 516
    invoke-direct {p0}, Lcom/facebook/messaging/neue/threadsettings/dw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/ch;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    return-object p1

    .line 509
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/ch;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/ch;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final m(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 526
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 527
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 532
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c017f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0214bf

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 537
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 538
    return-object p1

    .line 529
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final n(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 547
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 548
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 553
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c19a6

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0211d9

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->d(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->e(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 560
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 561
    return-object p1

    .line 550
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final o(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 570
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 571
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 576
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c19a1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0211c7

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 581
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 582
    return-object p1

    .line 573
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final p(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 753
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 754
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 759
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0b6a

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f02176b

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 764
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 765
    return-object p1

    .line 756
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final q(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 899
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 900
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 906
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0b62

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0211a9

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 911
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 912
    return-object p1

    .line 902
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final r(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 921
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 922
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 928
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0b63

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f0211ac

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 933
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 934
    return-object p1

    .line 924
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final s(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 969
    instance-of v0, p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    if-eqz v0, :cond_0

    .line 970
    check-cast p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    .line 976
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/threadsettings/ee;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;-><init>()V

    const v1, 0x7f0c0b65

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->a(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    const v1, 0x7f021187

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->b(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ee;->c(I)Lcom/facebook/messaging/neue/threadsettings/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ee;->a()Lcom/facebook/messaging/neue/threadsettings/ed;

    move-result-object v0

    .line 981
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;->a(Lcom/facebook/messaging/neue/threadsettings/ed;)V

    .line 982
    return-object p1

    .line 972
    :cond_0
    new-instance p1, Lcom/facebook/messaging/neue/threadsettings/cv;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/dw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/neue/threadsettings/cv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
