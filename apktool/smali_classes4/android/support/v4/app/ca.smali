.class public final Landroid/support/v4/app/ca;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field A:Landroid/app/Notification;

.field B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/support/v4/app/cm;

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bt;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ca;->k:Z

    .line 886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ca;->u:Ljava/util/ArrayList;

    .line 887
    iput-boolean v4, p0, Landroid/support/v4/app/ca;->v:Z

    .line 890
    iput v4, p0, Landroid/support/v4/app/ca;->y:I

    .line 891
    iput v4, p0, Landroid/support/v4/app/ca;->z:I

    .line 894
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    .line 909
    iput-object p1, p0, Landroid/support/v4/app/ca;->a:Landroid/content/Context;

    .line 912
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 913
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 914
    iput v4, p0, Landroid/support/v4/app/ca;->j:I

    .line 915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ca;->C:Ljava/util/ArrayList;

    .line 916
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1264
    if-eqz p2, :cond_0

    .line 1265
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1269
    :goto_0
    return-void

    .line 1267
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1538
    if-nez p0, :cond_1

    .line 1542
    :cond_0
    :goto_0
    return-object p0

    .line 1539
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1540
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Landroid/support/v4/app/ca;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1412
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ca;->x:Landroid/os/Bundle;

    .line 1414
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ca;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 961
    return-object p0
.end method

.method public final a(III)Landroid/support/v4/app/ca;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1177
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1178
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1179
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1180
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1181
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1183
    return-object p0

    :cond_0
    move v0, v2

    .line 1180
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1181
    goto :goto_1
.end method

.method public final a(IIZ)Landroid/support/v4/app/ca;
    .locals 0

    .prologue
    .line 1033
    iput p1, p0, Landroid/support/v4/app/ca;->o:I

    .line 1034
    iput p2, p0, Landroid/support/v4/app/ca;->p:I

    .line 1035
    iput-boolean p3, p0, Landroid/support/v4/app/ca;->q:Z

    .line 1036
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Landroid/support/v4/app/ca;->u:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/bt;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/bt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 924
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Landroid/support/v4/app/ca;->d:Landroid/app/PendingIntent;

    .line 1057
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 1091
    iput-object p1, p0, Landroid/support/v4/app/ca;->e:Landroid/app/PendingIntent;

    .line 1092
    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Landroid/support/v4/app/ca;->a(IZ)V

    .line 1093
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ca;
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Landroid/support/v4/app/ca;->g:Landroid/graphics/Bitmap;

    .line 1121
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Landroid/support/v4/app/ca;
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1134
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1135
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/bt;)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Landroid/support/v4/app/ca;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/cb;)Landroid/support/v4/app/ca;
    .locals 0

    .prologue
    .line 1517
    invoke-interface {p1, p0}, Landroid/support/v4/app/cb;->a(Landroid/support/v4/app/ca;)Landroid/support/v4/app/ca;

    .line 1518
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/app/cm;

    if-eq v0, p1, :cond_0

    .line 1467
    iput-object p1, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/app/cm;

    .line 1468
    iget-object v0, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/app/cm;

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/app/cm;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/cm;->a(Landroid/support/v4/app/ca;)V

    .line 1472
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1044
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 984
    invoke-static {p1}, Landroid/support/v4/app/ca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ca;->b:Ljava/lang/CharSequence;

    .line 985
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/ca;
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Landroid/support/v4/app/ca;->w:Ljava/lang/String;

    .line 1242
    return-object p0
.end method

.method public final a(Z)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 1198
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ca;->a(IZ)V

    .line 1199
    return-object p0
.end method

.method public final a([J)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1168
    return-object p0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1526
    sget-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    invoke-interface {v0, p0}, Landroid/support/v4/app/cd;->a(Landroid/support/v4/app/ca;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/support/v4/app/ca;
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Landroid/support/v4/app/ca;->i:I

    .line 1017
    return-object p0
.end method

.method public final b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1069
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 992
    invoke-static {p1}, Landroid/support/v4/app/ca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ca;->c:Ljava/lang/CharSequence;

    .line 993
    return-object p0
.end method

.method public final b(Z)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 1207
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ca;->a(IZ)V

    .line 1208
    return-object p0
.end method

.method public final c()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1534
    sget-object v0, Landroid/support/v4/app/bs;->a:Landroid/support/v4/app/cd;

    invoke-interface {v0, p0}, Landroid/support/v4/app/cd;->a(Landroid/support/v4/app/ca;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Landroid/support/v4/app/ca;
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1257
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1260
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ca;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1102
    return-object p0
.end method

.method public final c(Z)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 1218
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ca;->a(IZ)V

    .line 1219
    return-object p0
.end method

.method public final d(I)Landroid/support/v4/app/ca;
    .locals 0

    .prologue
    .line 1289
    iput p1, p0, Landroid/support/v4/app/ca;->j:I

    .line 1290
    return-object p0
.end method

.method public final d(Z)Landroid/support/v4/app/ca;
    .locals 0

    .prologue
    .line 1229
    iput-boolean p1, p0, Landroid/support/v4/app/ca;->v:Z

    .line 1230
    return-object p0
.end method

.method public final e(I)Landroid/support/v4/app/ca;
    .locals 0

    .prologue
    .line 1483
    iput p1, p0, Landroid/support/v4/app/ca;->y:I

    .line 1484
    return-object p0
.end method
