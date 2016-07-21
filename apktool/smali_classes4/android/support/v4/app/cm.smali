.class public abstract Landroid/support/v4/app/cm;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field d:Landroid/support/v4/app/ca;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1557
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/cm;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ca;)V
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Landroid/support/v4/app/cm;->d:Landroid/support/v4/app/ca;

    if-eq v0, p1, :cond_0

    .line 1561
    iput-object p1, p0, Landroid/support/v4/app/cm;->d:Landroid/support/v4/app/ca;

    .line 1562
    iget-object v0, p0, Landroid/support/v4/app/cm;->d:Landroid/support/v4/app/ca;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Landroid/support/v4/app/cm;->d:Landroid/support/v4/app/ca;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    .line 1566
    :cond_0
    return-void
.end method
