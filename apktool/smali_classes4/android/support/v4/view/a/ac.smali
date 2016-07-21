.class final Landroid/support/v4/view/a/ac;
.super Landroid/support/v4/view/a/ag;
.source "AccessibilityNodeProviderCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/a/aa;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/view/a/ad;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/ad;-><init>(Landroid/support/v4/view/a/ac;Landroid/support/v4/view/a/aa;)V

    .line 38
    new-instance v1, Landroid/support/v4/view/a/ai;

    invoke-direct {v1, v0}, Landroid/support/v4/view/a/ai;-><init>(Landroid/support/v4/view/a/aj;)V

    move-object v0, v1

    .line 47
    return-object v0
.end method
