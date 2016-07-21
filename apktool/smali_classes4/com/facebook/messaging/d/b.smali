.class public final Lcom/facebook/messaging/d/b;
.super Ljava/lang/Object;
.source "AppNameResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    sget-boolean v1, Lcom/facebook/common/build/a;->j:Z

    move v0, v1

    .line 16
    if-eqz v0, :cond_0

    const v0, 0x7f0c1580

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0c157f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
