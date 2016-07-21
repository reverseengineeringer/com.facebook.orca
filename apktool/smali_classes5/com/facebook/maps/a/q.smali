.class public Lcom/facebook/maps/a/q;
.super Landroid/support/v4/app/Fragment;
.source "MapFragmentDelegate.java"


# instance fields
.field protected a:Lcom/facebook/android/maps/ab;

.field protected b:Ljava/lang/Boolean;

.field protected c:I

.field private d:Lcom/facebook/android/maps/MapView;

.field private e:Lcom/google/android/gms/maps/n;

.field public f:Lcom/facebook/maps/a/c;

.field private g:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/maps/a/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/maps/a/q;->c:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x5233231c

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 226
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->F()V

    .line 227
    iget-object v1, p0, Lcom/facebook/maps/a/q;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    :goto_0
    const v1, 0x4348cdfb

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/n;->a()V

    goto :goto_0
.end method

.method public final G()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x227d074e

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 236
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->G()V

    .line 237
    iget-object v1, p0, Lcom/facebook/maps/a/q;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    :goto_0
    const v1, -0x36e0ba7a

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/n;->b()V

    goto :goto_0
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0xa184edf

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 246
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H()V

    .line 247
    iget-object v1, p0, Lcom/facebook/maps/a/q;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    if-eqz v1, :cond_1

    .line 249
    iput-object v3, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    .line 255
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/facebook/maps/a/q;->f:Lcom/facebook/maps/a/c;

    .line 256
    const v1, 0x233ef8bf

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/n;->c()V

    .line 252
    iput-object v3, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6c8c9793

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 119
    if-eqz p3, :cond_0

    .line 120
    const-string v0, "isOxygenEnabled"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/a/q;->b:Ljava/lang/Boolean;

    .line 121
    const-string v0, "state_report_button_position"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/maps/a/q;->c:I

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/q;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/facebook/maps/a/ab;

    const-string v2, "You MUST set a MapLibrarySelector on the MapFragmentDelegate before the MapView is initialized."

    invoke-direct {v0, v2}, Lcom/facebook/maps/a/ab;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x739a9994

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    throw v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/q;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/facebook/maps/a/q;->a:Lcom/facebook/android/maps/ab;

    if-eqz v0, :cond_3

    .line 132
    new-instance v0, Lcom/facebook/android/maps/MapView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/maps/a/q;->a:Lcom/facebook/android/maps/ab;

    invoke-direct {v0, v2, v3}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V

    iput-object v0, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/facebook/maps/a/q;->h:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    new-instance v2, Lcom/facebook/maps/a/t;

    invoke-direct {v2, p0}, Lcom/facebook/maps/a/t;-><init>(Lcom/facebook/maps/a/q;)V

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/ax;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    new-instance v2, Lcom/facebook/maps/a/u;

    invoke-direct {v2, p0}, Lcom/facebook/maps/a/u;-><init>(Lcom/facebook/maps/a/q;)V

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/ax;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, p3}, Lcom/facebook/android/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    const v2, -0x254034ac

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    .line 192
    :goto_1
    return-object v0

    .line 134
    :cond_3
    new-instance v0, Lcom/facebook/android/maps/MapView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/facebook/maps/a/q;->a:Lcom/facebook/android/maps/ab;

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p0, Lcom/facebook/maps/a/q;->a:Lcom/facebook/android/maps/ab;

    invoke-static {v0}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/ab;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/a/q;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 168
    new-instance v0, Lcom/google/android/gms/maps/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/maps/a/q;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/maps/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    .line 173
    :goto_2
    iget-object v0, p0, Lcom/facebook/maps/a/q;->h:Ljava/util/Queue;

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    new-instance v2, Lcom/facebook/maps/a/v;

    invoke-direct {v2, p0}, Lcom/facebook/maps/a/v;-><init>(Lcom/facebook/maps/a/q;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/n;->a(Lcom/google/android/gms/maps/s;)V

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/maps/n;->a(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/r;->a(Landroid/content/Context;)I

    .line 192
    iget-object v0, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    const v2, -0x6d940c1b

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_1

    .line 170
    :cond_6
    new-instance v0, Lcom/google/android/gms/maps/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    goto :goto_2
.end method

.method protected a(Lcom/facebook/android/maps/n;)Lcom/facebook/android/maps/ae;
    .locals 3

    .prologue
    .line 274
    new-instance v0, Lcom/facebook/android/maps/az;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/facebook/maps/a/q;->c:I

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/android/maps/az;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/n;I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 198
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 200
    invoke-static {p2}, Lcom/facebook/maps/a/w;->a(Landroid/util/AttributeSet;)I

    move-result v0

    .line 201
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 202
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/a/q;->b:Ljava/lang/Boolean;

    .line 204
    :cond_0
    invoke-static {p2}, Lcom/facebook/maps/a/w;->b(Landroid/util/AttributeSet;)Ljava/lang/Integer;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/maps/a/q;->c:I

    .line 208
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/android/maps/ab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/android/maps/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/a/q;->a:Lcom/facebook/android/maps/ab;

    .line 209
    return-void

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/maps/a/ad;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    new-instance v1, Lcom/facebook/maps/a/r;

    invoke-direct {v1, p0, p1}, Lcom/facebook/maps/a/r;-><init>(Lcom/facebook/maps/a/q;Lcom/facebook/maps/a/ad;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/MapView;->a(Lcom/facebook/android/maps/ax;)V

    .line 113
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    new-instance v1, Lcom/facebook/maps/a/s;

    invoke-direct {v1, p0, p1}, Lcom/facebook/maps/a/s;-><init>(Lcom/facebook/maps/a/q;Lcom/facebook/maps/a/ad;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/n;->a(Lcom/google/android/gms/maps/s;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/a/q;->h:Ljava/util/Queue;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/maps/a/q;->h:Ljava/util/Queue;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/facebook/maps/a/q;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 214
    const-string v0, "isOxygenEnabled"

    iget-object v1, p0, Lcom/facebook/maps/a/q;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    const-string v0, "state_report_button_position"

    iget v1, p0, Lcom/facebook/maps/a/q;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    iget-object v0, p0, Lcom/facebook/maps/a/q;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/n;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 261
    iget-object v0, p0, Lcom/facebook/maps/a/q;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/maps/a/q;->d:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->b()V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/a/q;->e:Lcom/google/android/gms/maps/n;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/n;->d()V

    goto :goto_0
.end method
