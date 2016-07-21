.class public final Landroid/support/design/widget/bz;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field static final a:Landroid/support/design/widget/bl;

.field public static final b:Landroid/support/design/widget/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Landroid/support/design/widget/ca;

    invoke-direct {v0}, Landroid/support/design/widget/ca;-><init>()V

    sput-object v0, Landroid/support/design/widget/bz;->a:Landroid/support/design/widget/bl;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/support/design/widget/cd;

    invoke-direct {v0}, Landroid/support/design/widget/cd;-><init>()V

    sput-object v0, Landroid/support/design/widget/bz;->b:Landroid/support/design/widget/cb;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/support/design/widget/cc;

    invoke-direct {v0}, Landroid/support/design/widget/cc;-><init>()V

    sput-object v0, Landroid/support/design/widget/bz;->b:Landroid/support/design/widget/cb;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static a()Landroid/support/design/widget/bi;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Landroid/support/design/widget/bz;->a:Landroid/support/design/widget/bl;

    invoke-interface {v0}, Landroid/support/design/widget/bl;->a()Landroid/support/design/widget/bi;

    move-result-object v0

    return-object v0
.end method
