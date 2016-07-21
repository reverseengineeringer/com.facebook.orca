.class public final Lcom/facebook/messaging/neue/threadsettings/bv;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsHostFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/bq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 447
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    invoke-interface {v1}, Lcom/facebook/messaging/al/b;->a()V

    .line 208
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;Lcom/facebook/user/model/User;)V
    .locals 7

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 520
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->ao:Lcom/facebook/messaging/professionalservices/booking/a/a;

    if-nez v1, :cond_1

    .line 43
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v4, Lcom/facebook/messaging/professionalservices/booking/a/a;

    invoke-direct {v4}, Lcom/facebook/messaging/professionalservices/booking/a/a;-><init>()V

    .line 46
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v6, "arg_request_preliminary_data"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    const-string v6, "arg_other_user"

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 50
    move-object v1, v4

    .line 525
    iput-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->ao:Lcom/facebook/messaging/professionalservices/booking/a/a;

    .line 528
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0c7b

    iget-object v3, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->ao:Lcom/facebook/messaging/professionalservices/booking/a/a;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/User;)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 432
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 416
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    :goto_1
    goto :goto_0

    .line 436
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->i:Lcom/facebook/messaging/blocking/av;

    if-nez v1, :cond_2

    .line 437
    invoke-static {p1}, Lcom/facebook/messaging/blocking/av;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/blocking/av;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->i:Lcom/facebook/messaging/blocking/av;

    .line 439
    :cond_2
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->a:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/blocking/g;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0c7b

    iget-object v3, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->i:Lcom/facebook/messaging/blocking/av;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 420
    :cond_3
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->h:Lcom/facebook/messaging/blocking/o;

    if-nez v1, :cond_4

    .line 421
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/bq;->b(Lcom/facebook/messaging/neue/threadsettings/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/messaging/blocking/o;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/blocking/o;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->h:Lcom/facebook/messaging/blocking/o;

    .line 424
    :cond_4
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->a:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/blocking/g;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0c7b

    iget-object v3, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->h:Lcom/facebook/messaging/blocking/o;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 453
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    invoke-interface {v1}, Lcom/facebook/messaging/al/b;->b()V

    .line 213
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 465
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->al:Lcom/facebook/messaging/customthreads/a/n;

    if-nez v1, :cond_1

    .line 470
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 65
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v5, "thread_summary"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    new-instance v5, Lcom/facebook/messaging/customthreads/a/n;

    invoke-direct {v5}, Lcom/facebook/messaging/customthreads/a/n;-><init>()V

    .line 69
    invoke-virtual {v5, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 70
    move-object v1, v5

    .line 470
    iput-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->al:Lcom/facebook/messaging/customthreads/a/n;

    .line 472
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0c7b

    iget-object v3, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->al:Lcom/facebook/messaging/customthreads/a/n;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 459
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    invoke-interface {v1}, Lcom/facebook/messaging/al/b;->c()V

    .line 218
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/bq;->av(Lcom/facebook/messaging/neue/threadsettings/bq;)V

    .line 228
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 560
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    if-eqz v1, :cond_0

    .line 561
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->av:Lcom/facebook/messaging/al/b;

    invoke-interface {v1}, Lcom/facebook/messaging/al/b;->f()V

    .line 233
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bv;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    .line 501
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->an:Lcom/facebook/messaging/tincan/h/e;

    if-nez v1, :cond_1

    .line 535
    iget-object v4, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->e:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/an;

    iget-object v5, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/cache/an;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v5

    .line 536
    if-nez v5, :cond_4

    .line 538
    iget-object v4, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    if-eqz v4, :cond_2

    .line 539
    iget-object v4, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->at:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v4

    .line 550
    :goto_1
    move-object v1, v4

    .line 507
    iget-object v2, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 76
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v5, "thread_key"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    const-string v5, "other_participant_name"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v5, Lcom/facebook/messaging/tincan/h/e;

    invoke-direct {v5}, Lcom/facebook/messaging/tincan/h/e;-><init>()V

    .line 81
    invoke-virtual {v5, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 82
    move-object v1, v5

    .line 507
    iput-object v1, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->an:Lcom/facebook/messaging/tincan/h/e;

    .line 511
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0c7b

    iget-object v3, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->an:Lcom/facebook/messaging/tincan/h/e;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 541
    :cond_2
    iget-object v4, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v4, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v6, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 542
    iget-object v4, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v8, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v9, :cond_4

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 543
    iget-object v10, v4, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v10, v10, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v10}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 544
    iget-object v4, v4, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->c:Ljava/lang/String;

    goto :goto_1

    .line 542
    :cond_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1
.end method
