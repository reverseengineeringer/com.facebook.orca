.class final Lcom/facebook/rtc/helpers/n;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RtcCallabilityBadgeDrawable.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 98
    iput p1, p0, Lcom/facebook/rtc/helpers/n;->a:I

    .line 99
    iput p2, p0, Lcom/facebook/rtc/helpers/n;->b:I

    .line 100
    iput p3, p0, Lcom/facebook/rtc/helpers/n;->c:I

    .line 101
    iput p4, p0, Lcom/facebook/rtc/helpers/n;->d:I

    .line 102
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/rtc/helpers/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/rtc/helpers/m;-><init>(Lcom/facebook/rtc/helpers/n;)V

    return-object v0
.end method
