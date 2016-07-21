.class public final Landroid/support/v4/view/a/g;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# static fields
.field public static final a:Landroid/support/v4/view/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Landroid/support/v4/view/a/h;

    invoke-direct {v0}, Landroid/support/v4/view/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/j;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Landroid/support/v4/view/a/i;

    invoke-direct {v0}, Landroid/support/v4/view/a/i;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/j;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 196
    sget-object v0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/j;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/j;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method
