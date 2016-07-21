.class public final Landroid/support/v4/app/g;
.super Landroid/support/v4/c/c;
.source "ActivityCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/c/c;-><init>()V

    .line 217
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
