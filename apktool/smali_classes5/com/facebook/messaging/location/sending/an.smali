.class public Lcom/facebook/messaging/location/sending/an;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "NearbyPlaceListItemView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/messaging/location/sending/an;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/location/sending/an;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const v0, 0x7f030527

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 44
    const v0, 0x7f021416

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/location/sending/an;->setBackgroundResource(I)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/messaging/location/sending/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ea9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/messaging/location/sending/an;->setPadding(IIII)V

    .line 47
    const v0, 0x7f0b0d38

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/an;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 48
    const v0, 0x7f0b0d3a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/an;->c:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b0d3b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/an;->d:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b0d39

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/an;->e:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public setNearbyPlace(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/an;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p1, Lcom/facebook/messaging/location/sending/NearbyPlace;->c:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/location/sending/an;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/an;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/location/sending/NearbyPlace;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/an;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/location/sending/NearbyPlace;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/an;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/location/sending/NearbyPlace;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
