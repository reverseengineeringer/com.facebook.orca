.class Landroid/support/v4/c/k;
.super Landroid/support/v4/c/j;
.source "IntentCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v4/c/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    invoke-static {p1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    move-object v0, v1

    .line 68
    return-object v0
.end method
