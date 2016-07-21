.class public final Landroid/support/v4/view/ah;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Landroid/support/v4/view/ak;

    invoke-direct {v0}, Landroid/support/v4/view/ak;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/ai;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Landroid/support/v4/view/aj;

    invoke-direct {v0}, Landroid/support/v4/view/aj;-><init>()V

    sput-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/ai;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 147
    sget-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/ai;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ai;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/ai;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ai;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 178
    return-void
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/ai;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ai;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/ai;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ai;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 193
    return-void
.end method
