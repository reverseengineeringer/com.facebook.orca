.class public final Landroid/support/v4/app/bs;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# static fields
.field public static final a:Landroid/support/v4/app/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 818
    new-instance v0, Landroid/support/v4/app/cf;

    invoke-direct {v0}, Landroid/support/v4/app/cf;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    .line 834
    :goto_0
    return-void

    .line 819
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 820
    new-instance v0, Landroid/support/v4/app/ce;

    invoke-direct {v0}, Landroid/support/v4/app/ce;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    goto :goto_0

    .line 821
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 822
    new-instance v0, Landroid/support/v4/app/cl;

    invoke-direct {v0}, Landroid/support/v4/app/cl;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    goto :goto_0

    .line 823
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 824
    new-instance v0, Landroid/support/v4/app/ck;

    invoke-direct {v0}, Landroid/support/v4/app/ck;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    goto :goto_0

    .line 825
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 826
    new-instance v0, Landroid/support/v4/app/cj;

    invoke-direct {v0}, Landroid/support/v4/app/cj;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    goto :goto_0

    .line 827
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 828
    new-instance v0, Landroid/support/v4/app/ci;

    invoke-direct {v0}, Landroid/support/v4/app/ci;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    goto :goto_0

    .line 829
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 830
    new-instance v0, Landroid/support/v4/app/ch;

    invoke-direct {v0}, Landroid/support/v4/app/ch;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    goto :goto_0

    .line 832
    :cond_6
    new-instance v0, Landroid/support/v4/app/cg;

    invoke-direct {v0}, Landroid/support/v4/app/cg;-><init>()V

    sput-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2906
    return-void
.end method

.method public static b(Landroid/support/v4/app/bq;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/bq;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 781
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bt;

    .line 782
    invoke-interface {p0, v0}, Landroid/support/v4/app/bq;->a(Landroid/support/v4/app/ct;)V

    goto :goto_0

    .line 784
    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v4/app/br;Landroid/support/v4/app/cm;)V
    .locals 10

    .prologue
    .line 788
    if-eqz p1, :cond_0

    .line 789
    instance-of v0, p1, Landroid/support/v4/app/bz;

    if-eqz v0, :cond_1

    .line 790
    check-cast p1, Landroid/support/v4/app/bz;

    .line 791
    iget-object v0, p1, Landroid/support/v4/app/cm;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/cm;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/cm;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bz;->a:Ljava/lang/CharSequence;

    .line 156
    new-instance v7, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Landroid/support/v4/app/br;->a()Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v7, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v7

    .line 159
    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v7, v2}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/cc;

    if-eqz v0, :cond_4

    .line 797
    check-cast p1, Landroid/support/v4/app/cc;

    .line 798
    iget-object v0, p1, Landroid/support/v4/app/cm;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/cm;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/cm;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/cc;->a:Ljava/util/ArrayList;

    .line 182
    new-instance v7, Landroid/app/Notification$InboxStyle;

    invoke-interface {p0}, Landroid/support/v4/app/br;->a()Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v7, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v8

    .line 184
    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {v8, v2}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 187
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 188
    invoke-virtual {v8, v7}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_1

    .line 798
    :cond_3
    goto :goto_0

    .line 803
    :cond_4
    instance-of v0, p1, Landroid/support/v4/app/by;

    if-eqz v0, :cond_0

    .line 804
    check-cast p1, Landroid/support/v4/app/by;

    .line 805
    iget-object v1, p1, Landroid/support/v4/app/cm;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/cm;->g:Z

    iget-object v3, p1, Landroid/support/v4/app/cm;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/by;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/by;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/by;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/cy;->a(Landroid/support/v4/app/br;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
