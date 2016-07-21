.class public final Landroid/support/v4/app/cc;
.super Landroid/support/v4/app/cm;
.source "NotificationCompat.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1731
    invoke-direct {p0}, Landroid/support/v4/app/cm;-><init>()V

    .line 1729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cc;->a:Ljava/util/ArrayList;

    .line 1732
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 1743
    invoke-static {p1}, Landroid/support/v4/app/ca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cc;->e:Ljava/lang/CharSequence;

    .line 1744
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;
    .locals 1

    .prologue
    .line 1751
    invoke-static {p1}, Landroid/support/v4/app/ca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cc;->f:Ljava/lang/CharSequence;

    .line 1752
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/cc;->g:Z

    .line 1753
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cc;
    .locals 2

    .prologue
    .line 1760
    iget-object v0, p0, Landroid/support/v4/app/cc;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/ca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    return-object p0
.end method
