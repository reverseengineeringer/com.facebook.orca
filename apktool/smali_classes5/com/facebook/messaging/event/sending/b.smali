.class public Lcom/facebook/messaging/event/sending/b;
.super Lcom/facebook/base/fragment/j;
.source "EventMessageDetailsFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/event/sending/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field public g:Lcom/facebook/messaging/event/sending/EventMessageParams;

.field private final h:Lcom/facebook/messaging/location/sending/r;

.field public i:Lcom/facebook/messaging/event/sending/s;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 57
    new-instance v0, Lcom/facebook/messaging/event/sending/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/event/sending/c;-><init>(Lcom/facebook/messaging/event/sending/b;)V

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/b;->h:Lcom/facebook/messaging/location/sending/r;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/event/sending/b;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/event/sending/b;->b(Lcom/facebook/android/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/event/sending/s;->a(Lcom/facebook/messaging/event/sending/EventMessageParams;)V

    .line 267
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/messaging/event/sending/b;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->a(Ljava/util/Calendar;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/event/sending/b;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/event/sending/s;->a(Lcom/facebook/messaging/event/sending/EventMessageParams;)V

    .line 300
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/event/sending/b;

    invoke-static {v0}, Lcom/facebook/messaging/event/sending/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/sending/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/event/sending/u;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/b;->a:Lcom/facebook/messaging/event/sending/u;

    return-void
.end method

.method private b(Lcom/facebook/android/maps/model/LatLng;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 278
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    const v0, 0x7f0c197b

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-wide v2, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const v0, 0x7f0c197d

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    const v2, 0x7f0c197e

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    iget-wide v4, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 278
    :cond_0
    const v0, 0x7f0c197a

    goto :goto_0

    .line 282
    :cond_1
    const v0, 0x7f0c197c

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 114
    const v0, 0x7f0b077f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/b;->b:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/event/sending/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/event/sending/e;-><init>(Lcom/facebook/messaging/event/sending/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/event/sending/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/event/sending/f;-><init>(Lcom/facebook/messaging/event/sending/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    const v0, 0x7f0b0781

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/b;->c:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0b0787

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/b;->d:Landroid/widget/CheckBox;

    .line 149
    const v0, 0x7f0b0788

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/b;->e:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0b0789

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/b;->f:Landroid/widget/TextView;

    .line 152
    sget-object v0, Lcom/facebook/messaging/event/sending/d;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->e()Lcom/facebook/messaging/location/sending/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/location/sending/aa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->d:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/facebook/messaging/event/sending/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/event/sending/g;-><init>(Lcom/facebook/messaging/event/sending/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/event/sending/EventMessageParams;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/b;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/event/sending/b;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/event/sending/EventMessageParams;->d()Ljava/util/Calendar;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/b;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/event/sending/b;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/event/sending/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/event/sending/h;-><init>(Lcom/facebook/messaging/event/sending/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/event/sending/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/event/sending/i;-><init>(Lcom/facebook/messaging/event/sending/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/event/sending/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/event/sending/j;-><init>(Lcom/facebook/messaging/event/sending/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->f()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/event/sending/b;->b(Lcom/facebook/android/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->g()Lcom/facebook/messaging/location/sending/NearbyPlace;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/location/sending/NearbyPlace;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/facebook/messaging/event/sending/b;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/event/sending/EventMessageParams;->b(Ljava/util/Calendar;)V

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/event/sending/b;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/event/sending/s;->a(Lcom/facebook/messaging/event/sending/EventMessageParams;)V

    .line 308
    :cond_0
    return-void
.end method

.method private c(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->a:Lcom/facebook/messaging/event/sending/u;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/event/sending/u;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2adb5f5d

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 104
    const v1, 0x7f03026d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x4a19f839    # 2522638.2f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 217
    instance-of v0, p1, Lcom/facebook/messaging/location/sending/i;

    if-eqz v0, :cond_0

    .line 218
    check-cast p1, Lcom/facebook/messaging/location/sending/i;

    iget-object v0, p0, Lcom/facebook/messaging/event/sending/b;->h:Lcom/facebook/messaging/location/sending/r;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/location/sending/i;->a(Lcom/facebook/messaging/location/sending/r;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lcom/facebook/messaging/event/sending/b;->b()V

    .line 111
    return-void
.end method

.method public final a(Lcom/facebook/messaging/event/sending/s;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/b;->i:Lcom/facebook/messaging/event/sending/s;

    .line 259
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 85
    const-class v0, Lcom/facebook/messaging/event/sending/b;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/event/sending/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    const-string v0, "group_event_creation_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/event/sending/EventMessageParams;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-direct {v0}, Lcom/facebook/messaging/event/sending/EventMessageParams;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    const-string v0, "group_event_creation_params"

    iget-object v1, p0, Lcom/facebook/messaging/event/sending/b;->g:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    return-void
.end method
