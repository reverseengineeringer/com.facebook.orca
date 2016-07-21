.class final Landroid/support/v4/e/a/b;
.super Landroid/support/v4/e/a/a;
.source "DisplayManagerCompat.java"


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/support/v4/e/a/a;-><init>()V

    .line 104
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroid/support/v4/e/a/b;->a:Landroid/view/WindowManager;

    .line 105
    return-void
.end method
