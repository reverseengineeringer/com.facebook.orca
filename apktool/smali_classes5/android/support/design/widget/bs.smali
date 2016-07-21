.class public final Landroid/support/design/widget/bs;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field public static final a:Landroid/support/design/widget/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Landroid/support/design/widget/bv;

    invoke-direct {v0}, Landroid/support/design/widget/bv;-><init>()V

    sput-object v0, Landroid/support/design/widget/bs;->a:Landroid/support/design/widget/bt;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/support/design/widget/bu;

    invoke-direct {v0}, Landroid/support/design/widget/bu;-><init>()V

    sput-object v0, Landroid/support/design/widget/bs;->a:Landroid/support/design/widget/bt;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    sget-object v3, Landroid/support/design/widget/bs;->a:Landroid/support/design/widget/bt;

    invoke-interface {v3, p0, p1, p2}, Landroid/support/design/widget/bt;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    return-void
.end method
