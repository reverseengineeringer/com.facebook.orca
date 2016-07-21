.class public final Landroid/support/v4/app/by;
.super Landroid/support/v4/app/cm;
.source "NotificationCompat.java"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1602
    invoke-direct {p0}, Landroid/support/v4/app/cm;-><init>()V

    .line 1603
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/by;
    .locals 0

    .prologue
    .line 1631
    iput-object p1, p0, Landroid/support/v4/app/by;->a:Landroid/graphics/Bitmap;

    .line 1632
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/by;
    .locals 1

    .prologue
    .line 1622
    invoke-static {p1}, Landroid/support/v4/app/ca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/by;->f:Ljava/lang/CharSequence;

    .line 1623
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/by;->g:Z

    .line 1624
    return-object p0
.end method
