.class public final Landroid/support/v4/app/bx;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/bw;


# instance fields
.field public a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1976
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/bx;->a:I

    .line 1987
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bv;)Landroid/support/v4/app/bv;
    .locals 3

    .prologue
    .line 2011
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2013
    iget v1, p0, Landroid/support/v4/app/bx;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2014
    const-string v1, "flags"

    iget v2, p0, Landroid/support/v4/app/bx;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2016
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/bx;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2017
    const-string v1, "inProgressLabel"

    iget-object v2, p0, Landroid/support/v4/app/bx;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2019
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/bx;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2020
    const-string v1, "confirmLabel"

    iget-object v2, p0, Landroid/support/v4/app/bx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2022
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/bx;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 2023
    const-string v1, "cancelLabel"

    iget-object v2, p0, Landroid/support/v4/app/bx;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2026
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/bv;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2027
    return-object p1
.end method

.method public final a(Z)Landroid/support/v4/app/bx;
    .locals 3

    .prologue
    .line 2047
    const/4 v0, 0x1

    .line 2062
    if-eqz p1, :cond_0

    .line 2063
    iget v1, p0, Landroid/support/v4/app/bx;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Landroid/support/v4/app/bx;->a:I

    .line 2048
    :goto_0
    return-object p0

    .line 2065
    :cond_0
    iget v1, p0, Landroid/support/v4/app/bx;->a:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/app/bx;->a:I

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2032
    new-instance v0, Landroid/support/v4/app/bx;

    invoke-direct {v0}, Landroid/support/v4/app/bx;-><init>()V

    .line 2033
    iget v1, p0, Landroid/support/v4/app/bx;->a:I

    iput v1, v0, Landroid/support/v4/app/bx;->a:I

    .line 2034
    iget-object v1, p0, Landroid/support/v4/app/bx;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/bx;->b:Ljava/lang/CharSequence;

    .line 2035
    iget-object v1, p0, Landroid/support/v4/app/bx;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/bx;->c:Ljava/lang/CharSequence;

    .line 2036
    iget-object v1, p0, Landroid/support/v4/app/bx;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/bx;->d:Ljava/lang/CharSequence;

    .line 2037
    return-object v0
.end method
