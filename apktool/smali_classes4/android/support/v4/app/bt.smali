.class public final Landroid/support/v4/app/bt;
.super Landroid/support/v4/app/ct;
.source "NotificationCompat.java"


# static fields
.field public static final d:Landroid/support/v4/app/cu;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/do;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2137
    new-instance v0, Landroid/support/v4/app/bu;

    invoke-direct {v0}, Landroid/support/v4/app/bu;-><init>()V

    sput-object v0, Landroid/support/v4/app/bt;->d:Landroid/support/v4/app/cu;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 1793
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/bt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/do;)V

    .line 1794
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/do;)V
    .locals 1

    .prologue
    .line 1797
    invoke-direct {p0}, Landroid/support/v4/app/ct;-><init>()V

    .line 1798
    iput p1, p0, Landroid/support/v4/app/bt;->a:I

    .line 1799
    invoke-static {p2}, Landroid/support/v4/app/ca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bt;->b:Ljava/lang/CharSequence;

    .line 1800
    iput-object p3, p0, Landroid/support/v4/app/bt;->c:Landroid/app/PendingIntent;

    .line 1801
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/bt;->e:Landroid/os/Bundle;

    .line 1802
    iput-object p5, p0, Landroid/support/v4/app/bt;->f:[Landroid/support/v4/app/do;

    .line 1803
    return-void

    .line 1801
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/do;B)V
    .locals 0

    .prologue
    .line 1774
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/bt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/do;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1807
    iget v0, p0, Landroid/support/v4/app/bt;->a:I

    return v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1812
    iget-object v0, p0, Landroid/support/v4/app/bt;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Landroid/support/v4/app/bt;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1825
    iget-object v0, p0, Landroid/support/v4/app/bt;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()[Landroid/support/v4/app/dx;
    .locals 1

    .prologue
    .line 1834
    iget-object v0, p0, Landroid/support/v4/app/bt;->f:[Landroid/support/v4/app/do;

    return-object v0
.end method
