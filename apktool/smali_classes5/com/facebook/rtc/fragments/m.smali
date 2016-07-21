.class public Lcom/facebook/rtc/fragments/m;
.super Lcom/facebook/rtc/fragments/g;
.source "WebrtcSurveyDialogFragment.java"


# instance fields
.field public ao:Ljava/util/Random;
    .annotation runtime Lcom/facebook/common/random/InsecureRandom;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private as:I

.field public at:Ljava/lang/String;

.field public au:I

.field private av:Z

.field private aw:Z

.field private ax:Lcom/facebook/fbui/dialog/n;

.field public ay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/rtc/fragments/g;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/fragments/m;

    invoke-static {v0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iput-object v0, p0, Lcom/facebook/rtc/fragments/m;->ao:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x39465096

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 60
    invoke-super {p0, p1}, Lcom/facebook/rtc/fragments/g;->a(Landroid/os/Bundle;)V

    .line 61
    const-class v1, Lcom/facebook/rtc/fragments/m;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/rtc/fragments/m;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/facebook/rtc/fragments/m;->as:I

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "use_video"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/rtc/fragments/m;->av:Z

    .line 65
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x487eeef9

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method final ap()Lcom/facebook/fbui/dialog/n;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ax:Lcom/facebook/fbui/dialog/n;

    return-object v0
.end method

.method public final aq()V
    .locals 3

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fragments/m;->aw:Z

    .line 170
    iget v0, p0, Lcom/facebook/rtc/fragments/m;->as:I

    iget-object v1, p0, Lcom/facebook/rtc/fragments/m;->at:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/rtc/fragments/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/rtc/fragments/g;->ap:Lcom/facebook/rtc/fragments/h;

    const-wide/32 v2, 0x1d4c0

    invoke-interface {v0, v2, v3}, Lcom/facebook/rtc/fragments/h;->a(J)V

    .line 71
    iget-boolean v0, p0, Lcom/facebook/rtc/fragments/m;->av:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    .line 73
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05d8

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05d9

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blurry_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05da

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "frozen_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05db

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "choppy_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05dc

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lip_sync"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05dd

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shaky_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05eb

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "battery_life"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05ec

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_got_hot"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05ed

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio_quality"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/rtc/fragments/m;->ao:Ljava/util/Random;

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 99
    const v1, 0x7f0c05d6

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v2, 0x7f0c05d6

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "other"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 104
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Lcom/facebook/rtc/fragments/g;->ar()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c05d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0597

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/rtc/fragments/p;

    invoke-direct {v3, p0, v0}, Lcom/facebook/rtc/fragments/p;-><init>(Lcom/facebook/rtc/fragments/m;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0598

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/rtc/fragments/o;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/fragments/o;-><init>(Lcom/facebook/rtc/fragments/m;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lcom/facebook/rtc/fragments/n;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/fragments/n;-><init>(Lcom/facebook/rtc/fragments/m;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fragments/m;->ax:Lcom/facebook/fbui/dialog/n;

    .line 136
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ax:Lcom/facebook/fbui/dialog/n;

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    .line 84
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05cd

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "silent_call"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05ce

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio_dropout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05cf

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_gaps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05d0

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "voice_distortion"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05d1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "background_noise"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05d2

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "echo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05d3

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "low_volume"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    const v1, 0x7f0c05d4

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/facebook/rtc/fragments/m;->aw:Z

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/fragments/m;->aw:Z

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->at:Ljava/lang/String;

    .line 160
    const-string v3, "audio_quality"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/facebook/rtc/fragments/g;->ap:Lcom/facebook/rtc/fragments/h;

    iget v1, p0, Lcom/facebook/rtc/fragments/m;->as:I

    invoke-interface {v0, v1}, Lcom/facebook/rtc/fragments/h;->c(I)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fragments/m;->at:Ljava/lang/String;

    .line 164
    const-string v3, "other"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    .line 152
    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/facebook/rtc/fragments/g;->ap:Lcom/facebook/rtc/fragments/h;

    iget v1, p0, Lcom/facebook/rtc/fragments/m;->as:I

    iget-object v2, p0, Lcom/facebook/rtc/fragments/m;->at:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/rtc/fragments/h;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    iget v0, p0, Lcom/facebook/rtc/fragments/m;->as:I

    iget-object v1, p0, Lcom/facebook/rtc/fragments/m;->at:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/rtc/fragments/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
