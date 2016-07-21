.class public final Landroid/support/v4/app/dz;
.super Ljava/lang/Object;
.source "RemoteInputCompatJellybean.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Landroid/support/v4/app/dx;)[Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 72
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/os/Bundle;

    .line 73
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 74
    aget-object v2, p0, v0

    .line 47
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v4, "resultKey"

    invoke-virtual {v2}, Landroid/support/v4/app/dx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v4, "label"

    invoke-virtual {v2}, Landroid/support/v4/app/dx;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    const-string v4, "choices"

    invoke-virtual {v2}, Landroid/support/v4/app/dx;->c()[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 51
    const-string v4, "allowFreeFormInput"

    invoke-virtual {v2}, Landroid/support/v4/app/dx;->d()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v4, "extras"

    invoke-virtual {v2}, Landroid/support/v4/app/dx;->e()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    move-object v2, v3

    .line 74
    aput-object v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 76
    goto :goto_0
.end method
