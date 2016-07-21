.class Landroid/support/v4/app/ck;
.super Landroid/support/v4/app/cg;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0}, Landroid/support/v4/app/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ca;)Landroid/app/Notification;
    .locals 23

    .prologue
    .line 579
    new-instance v1, Landroid/support/v4/app/cz;

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

    iget-boolean v15, v0, Landroid/support/v4/app/ca;->l:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ca;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ca;->n:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ca;->v:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ca;->x:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ca;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ca;->s:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ca;->t:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Landroid/support/v4/app/cz;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 585
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ca;->u:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/bs;->b(Landroid/support/v4/app/bq;Ljava/util/ArrayList;)V

    .line 586
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/ca;->m:Landroid/support/v4/app/cm;

    invoke-static {v1, v2}, Landroid/support/v4/app/bs;->b(Landroid/support/v4/app/br;Landroid/support/v4/app/cm;)V

    .line 587
    invoke-virtual {v1}, Landroid/support/v4/app/cz;->b()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 592
    invoke-static {p1}, Landroid/support/v4/app/cy;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a([Landroid/support/v4/app/bt;)Ljava/util/ArrayList;
    .locals 8
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
    .line 370
    if-nez p1, :cond_1

    .line 371
    const/4 v1, 0x0

    .line 377
    :cond_0
    move-object v0, v1

    .line 616
    return-object v0

    .line 373
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 381
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 382
    const-string v6, "icon"

    invoke-virtual {v4}, Landroid/support/v4/app/ct;->a()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    const-string v6, "title"

    invoke-virtual {v4}, Landroid/support/v4/app/ct;->b()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 384
    const-string v6, "actionIntent"

    invoke-virtual {v4}, Landroid/support/v4/app/ct;->c()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    const-string v6, "extras"

    invoke-virtual {v4}, Landroid/support/v4/app/ct;->d()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    const-string v6, "remoteInputs"

    invoke-virtual {v4}, Landroid/support/v4/app/ct;->e()[Landroid/support/v4/app/dx;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v4/app/dz;->a([Landroid/support/v4/app/dx;)[Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 388
    move-object v4, v5

    .line 375
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
