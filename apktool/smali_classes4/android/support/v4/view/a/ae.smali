.class final Landroid/support/v4/view/a/ae;
.super Landroid/support/v4/view/a/ag;
.source "AccessibilityNodeProviderCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/v4/view/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/a/aa;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/support/v4/view/a/af;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/af;-><init>(Landroid/support/v4/view/a/ae;Landroid/support/v4/view/a/aa;)V

    .line 39
    new-instance v1, Landroid/support/v4/view/a/al;

    invoke-direct {v1, v0}, Landroid/support/v4/view/a/al;-><init>(Landroid/support/v4/view/a/am;)V

    move-object v0, v1

    .line 88
    return-object v0
.end method
