.class public Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ShippingNotificationView.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerceui/views/l;


# static fields
.field private static final e:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/business/commerceui/views/retail/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/business/commerceui/gating/AreDynamicMapsEnabledForCommerce;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Landroid/view/ViewStub;

.field private final g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final h:Lcom/facebook/widget/text/BetterTextView;

.field private final i:Lcom/facebook/widget/text/BetterTextView;

.field private final j:Lcom/facebook/widget/text/BetterTextView;

.field private final k:Lcom/facebook/widget/text/BetterTextView;

.field private final l:Lcom/facebook/widget/text/BetterTextView;

.field private final m:Lcom/facebook/widget/text/BetterTextView;

.field private final n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/widget/text/BetterTextView;

.field private p:Lcom/facebook/maps/FbMapViewDelegate;

.field private q:Lcom/facebook/maps/FbStaticMapView;

.field private r:Lcom/facebook/maps/a/ad;

.field public s:Lcom/facebook/maps/a/n;

.field public t:Lcom/facebook/messaging/business/commerceui/views/retail/bd;

.field private u:Z

.field private final v:D

.field private final w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->e:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const-wide v0, 0x3ffe666666666666L    # 1.9

    iput-wide v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->v:D

    .line 90
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 92
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    .line 94
    const v0, 0x7f0305b8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 96
    const v0, 0x7f0b0ed6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->f:Landroid/view/ViewStub;

    .line 97
    const v0, 0x7f0b0ed7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 98
    const v0, 0x7f0b0ed9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->h:Lcom/facebook/widget/text/BetterTextView;

    .line 99
    const v0, 0x7f0b0ed8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->i:Lcom/facebook/widget/text/BetterTextView;

    .line 100
    const v0, 0x7f0b0eda

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->j:Lcom/facebook/widget/text/BetterTextView;

    .line 101
    const v0, 0x7f0b0edb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->k:Lcom/facebook/widget/text/BetterTextView;

    .line 102
    const v0, 0x7f0b0edc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->l:Lcom/facebook/widget/text/BetterTextView;

    .line 103
    const v0, 0x7f0b0edd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->m:Lcom/facebook/widget/text/BetterTextView;

    .line 104
    const v0, 0x7f0b0ede

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0edf

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0ee0

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->n:Lcom/google/common/collect/ImmutableList;

    .line 108
    const v0, 0x7f0b0ee1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->o:Lcom/facebook/widget/text/BetterTextView;

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->u:Z

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;)Lcom/facebook/maps/a/n;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->s:Lcom/facebook/maps/a/n;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;Lcom/facebook/messaging/business/commerceui/views/retail/ac;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/commerceui/views/retail/ad;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;",
            "Lcom/facebook/messaging/business/commerceui/views/retail/ac;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/business/commerceui/views/retail/ad;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->b:Lcom/facebook/content/SecureContextHelper;

    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iput-object p4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->d:Ljavax/inject/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;

    invoke-static {v3}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    invoke-static {v3}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v3}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    const/16 v4, 0x9b9

    invoke-static {v3, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->a(Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;Lcom/facebook/messaging/business/commerceui/views/retail/ac;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/commerceui/views/retail/ad;Ljavax/inject/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;)Lcom/facebook/messaging/business/commerceui/views/retail/bd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->t:Lcom/facebook/messaging/business/commerceui/views/retail/bd;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->c()V

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->g:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->b()Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->e:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/messaging/business/attachments/model/LogoImage;Lcom/facebook/common/callercontext/CallerContext;)Z

    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->d()V

    .line 157
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->e()V

    .line 159
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->f()V

    .line 161
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->g()V

    .line 162
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->u:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->p:Lcom/facebook/maps/FbMapViewDelegate;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->f:Landroid/view/ViewStub;

    const v1, 0x7f0305a2

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/FbMapViewDelegate;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->p:Lcom/facebook/maps/FbMapViewDelegate;

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->p:Lcom/facebook/maps/FbMapViewDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a(Landroid/content/Context;Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/bc;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bc;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->s:Lcom/facebook/maps/a/n;

    .line 180
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/bd;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bd;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->t:Lcom/facebook/messaging/business/commerceui/views/retail/bd;

    .line 187
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/be;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/be;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->r:Lcom/facebook/maps/a/ad;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->p:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;Lcom/facebook/maps/FbMapViewDelegate;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->p:Lcom/facebook/maps/FbMapViewDelegate;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->r:Lcom/facebook/maps/a/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 215
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->q:Lcom/facebook/maps/FbStaticMapView;

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->f:Landroid/view/ViewStub;

    const v1, 0x7f0305bc

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/FbStaticMapView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->q:Lcom/facebook/maps/FbStaticMapView;

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->h()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->q:Lcom/facebook/maps/FbStaticMapView;

    new-instance v2, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v3, "shipping_notification"

    invoke-direct {v2, v3}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v2

    iget-wide v4, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->h:D

    iget-wide v6, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->i:D

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DD)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->q:Lcom/facebook/maps/FbStaticMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/maps/FbStaticMapView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->q:Lcom/facebook/maps/FbStaticMapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/maps/FbStaticMapView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->d()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->c()Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->e()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 222
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->i:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v3, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 223
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->j:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v3, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 224
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->i:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->j:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->h:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->h:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->f()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->g()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 242
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->l:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->l:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_2
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->i:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->j:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->h:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_1

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->l:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private e()V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    .line 257
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->m:Lcom/facebook/widget/text/BetterTextView;

    const v1, 0x7f0c1997

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    :goto_1
    move v3, v4

    .line 266
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 267
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-object v5, v0

    .line 268
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 269
    if-eqz v5, :cond_5

    .line 270
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    const v1, 0x7f0b0ed1

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 274
    iget-object v6, v5, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    if-eqz v6, :cond_0

    .line 275
    iget-object v6, v5, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    sget-object v7, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->e:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v6, v7}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 278
    :cond_0
    const v1, 0x7f0b0ed2

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 280
    iget-object v6, v5, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    const v1, 0x7f0b0ed3

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 284
    iget-object v1, v5, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 285
    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 286
    iget-object v1, v5, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 64
    :cond_1
    sget-object v9, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v9

    .line 252
    move-object v2, v0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->m:Lcom/facebook/widget/text/BetterTextView;

    const v1, 0x7f0c1998

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    goto :goto_1

    .line 267
    :cond_3
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    .line 288
    :cond_4
    invoke-virtual {v0, v8}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_4

    .line 291
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 294
    :cond_6
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 301
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 302
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->o:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 303
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->o:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1990

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :goto_1
    return-void

    .line 64
    :cond_0
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v6

    .line 297
    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->o:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private g()V
    .locals 7

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 320
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f39

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 321
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090f3e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 323
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 326
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 327
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v6

    .line 316
    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 330
    invoke-virtual {v3, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 331
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->b:Lcom/facebook/content/SecureContextHelper;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->e:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 123
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->f:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 141
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    int-to-float v0, v0

    float-to-double v2, v0

    const-wide v4, 0x3ffe666666666666L    # 1.9

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->f:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;->onMeasure(II)V

    .line 145
    return-void
.end method

.method public setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->w:Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/bf;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)Lcom/facebook/messaging/business/commerceui/views/retail/bf;

    .line 134
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->b()V

    .line 135
    return-void
.end method
