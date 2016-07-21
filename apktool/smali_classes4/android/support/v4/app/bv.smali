.class public final Landroid/support/v4/app/bv;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/os/Bundle;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1854
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/bv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 1855
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1867
    iput p1, p0, Landroid/support/v4/app/bv;->a:I

    .line 1868
    invoke-static {p2}, Landroid/support/v4/app/ca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bv;->b:Ljava/lang/CharSequence;

    .line 1869
    iput-object p3, p0, Landroid/support/v4/app/bv;->c:Landroid/app/PendingIntent;

    .line 1870
    iput-object p4, p0, Landroid/support/v4/app/bv;->d:Landroid/os/Bundle;

    .line 1871
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Landroid/support/v4/app/bv;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/bw;)Landroid/support/v4/app/bv;
    .locals 0

    .prologue
    .line 1916
    invoke-interface {p1, p0}, Landroid/support/v4/app/bw;->a(Landroid/support/v4/app/bv;)Landroid/support/v4/app/bv;

    .line 1917
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/do;)Landroid/support/v4/app/bv;
    .locals 1

    .prologue
    .line 1904
    iget-object v0, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    .line 1907
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    return-object p0
.end method

.method public final b()Landroid/support/v4/app/bt;
    .locals 7

    .prologue
    .line 1926
    iget-object v0, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/do;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/do;

    move-object v5, v0

    .line 1928
    :goto_0
    new-instance v0, Landroid/support/v4/app/bt;

    iget v1, p0, Landroid/support/v4/app/bv;->a:I

    iget-object v2, p0, Landroid/support/v4/app/bv;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/bv;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/bv;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/bt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/do;B)V

    return-object v0

    .line 1926
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
