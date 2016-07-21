.class Landroid/support/v4/app/ce;
.super Landroid/support/v4/app/cl;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0}, Landroid/support/v4/app/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ca;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 694
    new-instance v1, Landroid/support/v4/app/cp;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ca;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ca;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ca;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ca;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ca;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/ca;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/ca;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ca;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/ca;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/ca;->o:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/ca;->p:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/ca;->q:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/ca;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ca;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ca;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ca;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ca;->v:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ca;->C:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ca;->x:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ca;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ca;->s:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ca;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/cp;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 700
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ca;->u:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/bs;->b(Landroid/support/v4/app/bq;Ljava/util/ArrayList;)V

    .line 701
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/app/cm;

    invoke-static {v1, v2}, Landroid/support/v4/app/bs;->b(Landroid/support/v4/app/br;Landroid/support/v4/app/cm;)V

    .line 702
    invoke-virtual {v1}, Landroid/support/v4/app/cp;->b()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public final a([Landroid/support/v4/app/bt;)Ljava/util/ArrayList;
    .locals 10
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
    .line 173
    if-nez p1, :cond_1

    .line 174
    const/4 v1, 0x0

    .line 180
    :cond_0
    move-object v0, v1

    .line 721
    return-object v0

    .line 176
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 132
    new-instance v5, Landroid/app/Notification$Action$Builder;

    invoke-virtual {v4}, Landroid/support/v4/app/ct;->a()I

    move-result v6

    invoke-virtual {v4}, Landroid/support/v4/app/ct;->b()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4}, Landroid/support/v4/app/ct;->c()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroid/support/v4/app/ct;->d()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object v6

    .line 135
    invoke-virtual {v4}, Landroid/support/v4/app/ct;->e()[Landroid/support/v4/app/dx;

    move-result-object v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    invoke-static {v5}, Landroid/support/v4/app/dv;->a([Landroid/support/v4/app/dx;)[Landroid/app/RemoteInput;

    move-result-object v7

    .line 138
    array-length v8, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_2

    aget-object v9, v7, v5

    .line 139
    invoke-virtual {v6, v9}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 138
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    move-object v4, v5

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
