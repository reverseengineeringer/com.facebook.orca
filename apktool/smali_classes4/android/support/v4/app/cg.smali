.class Landroid/support/v4/app/cg;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/cd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ca;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 467
    iget-object v0, p1, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    .line 468
    iget-object v1, p1, Landroid/support/v4/app/ca;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/ca;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ca;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/ca;->d:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/a/a/a/a;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 471
    iget v1, p1, Landroid/support/v4/app/ca;->j:I

    if-lez v1, :cond_0

    .line 472
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 474
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Landroid/support/v4/app/bt;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/bt;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    const/4 v0, 0x0

    return-object v0
.end method
