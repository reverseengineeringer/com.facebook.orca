.class public Lcom/facebook/orca/threadlist/ThreadItemView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ThreadItemView.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ProgressBar;

.field private C:Lcom/facebook/resources/ui/FbTextView;

.field private D:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/montage/MontageTileView;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public H:Lcom/facebook/messaging/montage/model/d;

.field private I:I

.field public J:Lcom/facebook/orca/threadlist/bm;

.field private final K:Landroid/graphics/Typeface;

.field private L:Lcom/facebook/orca/threadview/ks;

.field private M:Lcom/facebook/base/broadcast/c;

.field public N:Lcom/facebook/orca/threadlist/as;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private O:Lcom/facebook/messaging/ad/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/ui/name/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/photos/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/montage/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/cache/at;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/orca/threadview/d/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private g:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/orca/threadview/ks;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/montage/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private j:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private k:Lcom/facebook/messaging/ui/c/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private l:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserKey;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ad/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/orca/threadlist/eo;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private p:Lcom/facebook/messaging/r/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final r:I

.field private final s:Z

.field private final t:Landroid/content/res/ColorStateList;

.field private final u:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field private final v:Lcom/facebook/widget/tiles/ThreadTileView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private y:Landroid/view/ViewStub;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/facebook/orca/threadlist/ThreadItemView;

    sput-object v0, Lcom/facebook/orca/threadlist/ThreadItemView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x0

    const v1, 0x7f010428

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadlist/ThreadItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f010428

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->q:Lcom/facebook/inject/h;

    .line 198
    sget-object v1, Lcom/facebook/q;->ThreadItemView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 199
    const/16 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->r:I

    .line 201
    const/16 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->s:Z

    .line 203
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    const-string v1, "ThreadItemView.init"

    const v2, 0x54732629

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadlist/ThreadItemView;->b(Landroid/content/Context;)V

    .line 209
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->k:Lcom/facebook/messaging/ui/c/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/messaging/ui/c/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->k:Lcom/facebook/messaging/ui/c/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/ui/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->setWillNotDraw(Z)V

    .line 212
    const v0, 0x7f0306cf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 213
    const v0, 0x7f0b0c22

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 214
    const v0, 0x7f0b0e34

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 215
    const v0, 0x7f0b114f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->t:Landroid/content/res/ColorStateList;

    .line 217
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->K:Landroid/graphics/Typeface;

    .line 218
    const v0, 0x7f0b114e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0b1150

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->y:Landroid/view/ViewStub;

    .line 221
    const v0, 0x7f0b1153

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->D:Lcom/facebook/widget/ar;

    .line 223
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->D:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/threadlist/at;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/at;-><init>(Lcom/facebook/orca/threadlist/ThreadItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 238
    const v0, 0x7f0b114d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->E:Lcom/facebook/widget/ar;

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->E:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/threadlist/av;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/av;-><init>(Lcom/facebook/orca/threadlist/ThreadItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 260
    const v0, 0x7f0b1152

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->F:Lcom/facebook/widget/ar;

    .line 262
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->F:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/threadlist/ax;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ax;-><init>(Lcom/facebook/orca/threadlist/ThreadItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    const v0, 0x36ddd363

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 276
    return-void

    .line 275
    :catchall_0
    move-exception v0

    const v1, -0x1d88baef

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/SuppressFieldNotInitialized;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 176
    const v0, 0x7f010428

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 129
    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->q:Lcom/facebook/inject/h;

    .line 177
    iput v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->r:I

    .line 178
    iput-boolean v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->s:Z

    .line 179
    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->t:Landroid/content/res/ColorStateList;

    .line 180
    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 181
    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 182
    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    .line 183
    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    .line 184
    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->K:Landroid/graphics/Typeface;

    .line 185
    return-void
.end method

.method private static a(Lcom/facebook/messaging/ui/name/b;)I
    .locals 4

    .prologue
    .line 420
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/name/b;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/name/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/name/l;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/name/l;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/messaging/ui/name/l;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadItemView;Lcom/facebook/messaging/montage/model/d;)Lcom/facebook/messaging/montage/model/d;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->H:Lcom/facebook/messaging/montage/model/d;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadItemView;)Lcom/facebook/orca/threadlist/bm;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->J:Lcom/facebook/orca/threadlist/bm;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 541
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "<null>"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1017
    new-instance v0, Lcom/facebook/orca/threadlist/ThreadItemView;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/threadlist/ThreadItemView;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->b(Landroid/content/Context;)V

    .line 1018
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->d:Lcom/facebook/messaging/montage/k;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 907
    const-string v1, "multiple_thread_keys"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 909
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->i()V

    .line 912
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/ui/name/b;I)V
    .locals 4

    .prologue
    .line 547
    const-string v0, "ThreadItemView.update"

    const v1, -0x12747ec2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 549
    :try_start_0
    iput p2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->I:I

    .line 550
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->c:Lcom/facebook/messaging/photos/a/a;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 556
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 559
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->o:Lcom/facebook/orca/threadlist/eo;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/orca/threadlist/eo;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;I)Lcom/facebook/orca/threadlist/eq;

    move-result-object v0

    .line 561
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/orca/threadlist/eq;)V

    .line 562
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->b(Lcom/facebook/orca/threadlist/eq;)V

    .line 564
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->i()V

    .line 565
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->e:Lcom/facebook/messaging/cache/at;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Z)V

    .line 566
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->j()V

    .line 567
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->k()V

    .line 568
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->d()V

    .line 569
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->o()V

    .line 570
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->f:Lcom/facebook/orca/threadview/d/i;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/d/i;->a(ILcom/facebook/messaging/model/folders/b;)Z

    move-result v1

    .line 574
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :cond_0
    :goto_0
    const v0, 0x2670e30

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 613
    return-void

    .line 578
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->L:Z

    if-eqz v0, :cond_2

    .line 579
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->e()V

    .line 580
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->C:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->C:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 585
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->C:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 586
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->C:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0445

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    const v1, 0x257213b9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 587
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 589
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->e()V

    .line 590
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->C:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->y:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 595
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->e()V

    .line 596
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->f()V

    .line 597
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->C:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 601
    :cond_4
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 602
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->e()V

    .line 603
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->g()V

    .line 604
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->C:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 608
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/threadlist/ThreadItemView;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadItemView;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/threadlist/ThreadItemView;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/cache/at;Lcom/facebook/orca/threadview/d/i;Ljavax/inject/a;Lcom/facebook/messaging/montage/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/ui/c/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/orca/threadlist/eo;Lcom/facebook/messaging/r/c;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/ThreadItemView;",
            "Lcom/facebook/messaging/ui/name/c;",
            "Lcom/facebook/messaging/photos/a/a;",
            "Lcom/facebook/messaging/montage/k;",
            "Lcom/facebook/messaging/cache/at;",
            "Lcom/facebook/orca/threadview/d/i;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/orca/threadview/ks;",
            ">;",
            "Lcom/facebook/messaging/montage/h;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/messaging/ui/c/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ad/d;",
            ">;",
            "Lcom/facebook/orca/threadlist/eo;",
            "Lcom/facebook/messaging/r/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->b:Lcom/facebook/messaging/ui/name/c;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->c:Lcom/facebook/messaging/photos/a/a;

    iput-object p3, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->d:Lcom/facebook/messaging/montage/k;

    iput-object p4, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->e:Lcom/facebook/messaging/cache/at;

    iput-object p5, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->f:Lcom/facebook/orca/threadview/d/i;

    iput-object p6, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->g:Ljavax/inject/a;

    iput-object p7, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->h:Lcom/facebook/messaging/montage/h;

    iput-object p8, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->i:Lcom/facebook/base/broadcast/a;

    iput-object p9, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->j:Lcom/facebook/qe/a/g;

    iput-object p10, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->k:Lcom/facebook/messaging/ui/c/a;

    iput-object p11, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->l:Ljavax/inject/a;

    iput-object p12, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p13, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->n:Lcom/facebook/inject/h;

    iput-object p14, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->o:Lcom/facebook/orca/threadlist/eo;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/messaging/r/c;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->q:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Lcom/facebook/orca/threadlist/eq;)V
    .locals 5

    .prologue
    .line 642
    const-string v0, "ThreadItemView.updateLastMessage"

    const v1, 0x410f66b2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/orca/threadlist/eq;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    iget-object v0, p1, Lcom/facebook/orca/threadlist/eq;->c:Landroid/graphics/drawable/Drawable;

    .line 650
    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/facebook/orca/threadlist/eq;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/orca/threadlist/eq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 652
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ad/d;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->O:Lcom/facebook/messaging/ad/d;

    .line 653
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->O:Lcom/facebook/messaging/ad/d;

    iget-object v1, p1, Lcom/facebook/orca/threadlist/eq;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/ad/d;->a(Ljava/util/List;)V

    .line 654
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->O:Lcom/facebook/messaging/ad/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/ad/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 657
    :cond_0
    iget v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 658
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 663
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    const v0, -0x1b7a8a2a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 666
    return-void

    .line 660
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 665
    :catchall_0
    move-exception v0

    const v1, -0x67fb5aa1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 19

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v17

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/orca/threadlist/ThreadItemView;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/ui/name/c;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/photos/a/a;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/montage/k;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/at;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/at;

    invoke-static/range {v17 .. v17}, Lcom/facebook/orca/threadview/d/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/d/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/threadview/d/i;

    const/16 v7, 0x6dc

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/montage/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/montage/h;

    invoke-static/range {v17 .. v17}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v9

    check-cast v9, Lcom/facebook/base/broadcast/a;

    invoke-static/range {v17 .. v17}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/qe/a/g;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/ui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/c/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/ui/c/a;

    const/16 v12, 0x853

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v13

    check-cast v13, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v14, 0x5aa

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Lcom/facebook/orca/threadlist/eo;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/eo;

    move-result-object v15

    check-cast v15, Lcom/facebook/orca/threadlist/eo;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/r/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/r/c;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/r/c;

    const/16 v18, 0x5b2

    invoke-static/range {v17 .. v18}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    invoke-static/range {v1 .. v17}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/orca/threadlist/ThreadItemView;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/cache/at;Lcom/facebook/orca/threadview/d/i;Ljavax/inject/a;Lcom/facebook/messaging/montage/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/ui/c/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/orca/threadlist/eo;Lcom/facebook/messaging/r/c;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 758
    if-eqz p1, :cond_5

    .line 759
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010433

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v5

    .line 762
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010436

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v4

    .line 765
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010438

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 768
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01043a

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 771
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01043c

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 774
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f01043e

    invoke-static {v0, v6}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    move-object v7, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    .line 798
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 799
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 800
    iget-object v6, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v6, v0}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 801
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_0

    .line 802
    iget-object v6, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v6, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 808
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    iget-object v5, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_3

    .line 812
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 813
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 816
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 818
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 819
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 820
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/messaging/ui/name/ThreadNameView;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v2}, Lcom/facebook/widget/text/x;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/Typeface;I)V

    .line 821
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->K:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 824
    :cond_4
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->h()Z

    .line 825
    return-void

    .line 778
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010432

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v5

    .line 781
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010435

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v4

    .line 784
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010437

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 787
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010439

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 790
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01043b

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 793
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f01043d

    invoke-static {v0, v6}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    move-object v7, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_0

    .line 813
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    if-ne p0, p1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 444
    goto :goto_0

    .line 449
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->o:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->o:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 473
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 496
    :goto_0
    return v0

    .line 477
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 480
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 484
    iget-object v5, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v6, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v2

    .line 485
    goto :goto_0

    .line 488
    :cond_2
    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    iget-wide v8, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d:J

    iget-wide v0, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    :cond_3
    move v0, v2

    .line 492
    goto :goto_0

    .line 496
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/threadlist/ThreadItemView;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 280
    const-class v0, Lcom/facebook/orca/threadlist/ThreadItemView;

    invoke-static {p0, p1}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 281
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->d:Lcom/facebook/messaging/montage/k;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 917
    const-string v1, "multiple_thread_keys"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 919
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->E:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->H:Lcom/facebook/messaging/montage/model/d;

    .line 923
    invoke-static {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->n(Lcom/facebook/orca/threadlist/ThreadItemView;)V

    .line 925
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/threadlist/ThreadItemView;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Lcom/facebook/orca/threadlist/eq;)V
    .locals 2

    .prologue
    .line 701
    const-string v0, "ThreadItemView.updateTime"

    const v1, 0x318bef59

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 703
    :try_start_0
    iget-object v0, p1, Lcom/facebook/orca/threadlist/eq;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/orca/threadlist/eq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    :cond_0
    const v0, -0x7ba962a1

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 708
    return-void

    .line 707
    :catchall_0
    move-exception v0

    const v1, -0x43281618

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method static synthetic c(Lcom/facebook/orca/threadlist/ThreadItemView;)Lcom/facebook/messaging/montage/h;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->h:Lcom/facebook/messaging/montage/h;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/orca/threadlist/ThreadItemView;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->c:Lcom/facebook/messaging/photos/a/a;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 375
    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/threadlist/ThreadItemView;)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->n(Lcom/facebook/orca/threadlist/ThreadItemView;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/threadlist/ThreadItemView;)Lcom/facebook/orca/threadlist/as;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->N:Lcom/facebook/orca/threadlist/as;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->y:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->y:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 619
    const v0, 0x7f0b1146

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->A:Landroid/widget/ImageView;

    .line 620
    const v0, 0x7f0b1147

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->B:Landroid/widget/ProgressBar;

    .line 621
    const v0, 0x7f0b1148

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->C:Lcom/facebook/resources/ui/FbTextView;

    .line 622
    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->z:Landroid/view/View;

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->y:Landroid/view/ViewStub;

    .line 625
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/threadlist/ThreadItemView;)Lcom/facebook/messaging/montage/k;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->d:Lcom/facebook/messaging/montage/k;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 632
    :goto_0
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->A:Landroid/widget/ImageView;

    const v1, 0x7f0214b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 639
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->A:Landroid/widget/ImageView;

    const v1, 0x7f0212be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 670
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->j:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->q:S

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 675
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 697
    :goto_0
    return v0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    .line 683
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 684
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 687
    if-eqz v0, :cond_2

    move v0, v1

    .line 688
    goto :goto_0

    .line 691
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010434

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 695
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 712
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->d:Lcom/facebook/messaging/montage/k;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 713
    if-nez v2, :cond_1

    .line 714
    iput-object v4, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->H:Lcom/facebook/messaging/montage/model/d;

    .line 748
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->n(Lcom/facebook/orca/threadlist/ThreadItemView;)V

    .line 749
    :goto_1
    return-void

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->N:Lcom/facebook/orca/threadlist/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->N:Lcom/facebook/orca/threadlist/as;

    invoke-virtual {v0, v2}, Lcom/facebook/orca/threadlist/as;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 719
    iput-object v4, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->H:Lcom/facebook/messaging/montage/model/d;

    goto :goto_0

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->L:Lcom/facebook/orca/threadview/ks;

    if-nez v0, :cond_3

    .line 722
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ks;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->L:Lcom/facebook/orca/threadview/ks;

    .line 723
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->L:Lcom/facebook/orca/threadview/ks;

    new-instance v3, Lcom/facebook/orca/threadlist/bb;

    invoke-direct {v3, p0}, Lcom/facebook/orca/threadlist/bb;-><init>(Lcom/facebook/orca/threadlist/ThreadItemView;)V

    invoke-virtual {v0, v3}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/common/bu/h;)V

    .line 726
    :cond_3
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->H:Lcom/facebook/messaging/montage/model/d;

    iget-object v0, v0, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 729
    :goto_2
    if-nez v0, :cond_4

    .line 731
    iput-object v4, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->H:Lcom/facebook/messaging/montage/model/d;

    .line 734
    :cond_4
    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->L:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 735
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->L:Lcom/facebook/orca/threadview/ks;

    invoke-static {v1, v1, v1}, Lcom/facebook/orca/threadview/kx;->a(ZZZ)Lcom/facebook/orca/threadview/kx;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;)V

    .line 741
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 726
    goto :goto_2
.end method

.method private j()V
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->j:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/orca/threadlist/a/a;->d:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->D:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 836
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->D:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->p:Lcom/facebook/messaging/r/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/r/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    if-nez v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->F:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->F:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;->setMediaPreview(Lcom/facebook/messaging/model/threads/ThreadMediaPreview;)V

    .line 847
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->F:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 848
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 878
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->i:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/orca/threadlist/ba;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadlist/ba;-><init>(Lcom/facebook/orca/threadlist/ThreadItemView;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->e:Ljava/lang/String;

    new-instance v2, Lcom/facebook/orca/threadlist/az;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadlist/az;-><init>(Lcom/facebook/orca/threadlist/ThreadItemView;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->M:Lcom/facebook/base/broadcast/c;

    .line 902
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->H:Lcom/facebook/messaging/montage/model/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/facebook/orca/threadlist/ThreadItemView;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 932
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 936
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090526

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 940
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v2}, Lcom/facebook/widget/tiles/ThreadTileView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/facebook/widget/j;->a(Landroid/view/View;I)V

    .line 941
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/messaging/ui/name/ThreadNameView;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v2}, Lcom/facebook/widget/tiles/ThreadTileView;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;I)V

    .line 943
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->E:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/MontageTileView;

    .line 944
    invoke-virtual {v0, v3}, Lcom/facebook/messaging/montage/MontageTileView;->setVisibility(I)V

    .line 945
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->H:Lcom/facebook/messaging/montage/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setThreadData(Lcom/facebook/messaging/montage/model/d;)V

    .line 946
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->H:Lcom/facebook/messaging/montage/model/d;

    iget-object v1, v1, Lcom/facebook/messaging/montage/model/d;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/MontageTileView;->setTag(Ljava/lang/Object;)V

    .line 959
    :goto_0
    return-void

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->E:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 949
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 950
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/facebook/widget/j;->a(Landroid/view/View;I)V

    .line 951
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-static {v0, v3}, Lcom/facebook/widget/j;->a(Landroid/view/View;I)V

    .line 953
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 954
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->o:Lcom/facebook/orca/threadlist/eo;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/orca/threadlist/eo;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;I)Lcom/facebook/orca/threadlist/eq;

    move-result-object v0

    .line 956
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/orca/threadlist/eq;)V

    .line 957
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->b(Lcom/facebook/orca/threadlist/eq;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1005
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1007
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/messaging/ui/name/ThreadNameView;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/x;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/x;->a(Landroid/graphics/Typeface;I)V

    .line 1009
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 508
    const-string v0, "invalidateCachedThreadItemUiState"

    const v1, -0x6793b36a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->o:Lcom/facebook/orca/threadlist/eo;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/threadlist/eo;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;I)Lcom/facebook/orca/threadlist/eq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/orca/threadlist/eq;)V

    .line 514
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->e:Lcom/facebook/messaging/cache/at;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Z)V

    .line 515
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    const v0, 0x57b4e271

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 518
    return-void

    .line 517
    :catchall_0
    move-exception v0

    const v1, -0x401c4938

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 526
    const-string v0, "invalidateCachedMontageItemUiState"

    const v1, -0x3e2bff27

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 528
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getMontageThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_1

    .line 530
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->N:Lcom/facebook/orca/threadlist/as;

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->N:Lcom/facebook/orca/threadlist/as;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/as;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 533
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_1
    const v0, 0x68448720

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 537
    return-void

    .line 536
    :catchall_0
    move-exception v0

    const v1, 0xe96942f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method getMontageThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->E:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 369
    :goto_0
    return-object v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->E:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/MontageTileView;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/MontageTileView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 365
    instance-of v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v2, :cond_1

    .line 366
    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 369
    goto :goto_0
.end method

.method public getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getThreadSummary()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, -0x2ca2fa2a

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 285
    const-string v0, "ThreadItemView.onAttachedToWindow"

    const v2, 0x6dd1a8d5

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 286
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onAttachedToWindow()V

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->O:Lcom/facebook/messaging/ad/d;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->O:Lcom/facebook/messaging/ad/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/ad/d;->b()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->d:Lcom/facebook/messaging/montage/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->M:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_1

    .line 294
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->l()V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->M:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_2
    const v0, 0x6cae2385

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 301
    const v0, -0x1c149bea

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    .line 299
    :catchall_0
    move-exception v0

    const v2, -0x75e93d03

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, 0x7089cb41

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2bd08ac5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 305
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onDetachedFromWindow()V

    .line 306
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->O:Lcom/facebook/messaging/ad/d;

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->O:Lcom/facebook/messaging/ad/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/ad/d;->c()V

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->M:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->M:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->L:Lcom/facebook/orca/threadview/ks;

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->L:Lcom/facebook/orca/threadview/ks;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ks;->a()V

    .line 314
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->L:Lcom/facebook/orca/threadview/ks;

    .line 316
    :cond_2
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x35028c1f    # -8305136.5f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 854
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 858
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->k:Lcom/facebook/messaging/ui/c/a;

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/ui/c/a;->a(Landroid/graphics/Canvas;II)V

    .line 859
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 330
    const-string v0, "ThreadItemView.onLayout"

    const v1, 0x74a8deec

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 332
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomRelativeLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    const v0, -0x22b49959

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 335
    return-void

    .line 334
    :catchall_0
    move-exception v0

    const v1, 0x6c42a259

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 320
    const-string v0, "ThreadItemView.onMeasure"

    const v1, -0x3427d3da

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 322
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    const v0, 0x74ddff79

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 325
    return-void

    .line 324
    :catchall_0
    move-exception v0

    const v1, -0x6178850e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public setAlphaForTileAndTextViews(F)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/ThreadTileView;->setAlpha(F)V

    .line 869
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->u:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/name/ThreadNameView;->setAlpha(F)V

    .line 870
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 871
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 872
    return-void
.end method

.method public setMontageThreadLoadingCache(Lcom/facebook/orca/threadlist/as;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->N:Lcom/facebook/orca/threadlist/as;

    .line 380
    return-void
.end method

.method public setThreadItemViewListener(Lcom/facebook/orca/threadlist/bm;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->J:Lcom/facebook/orca/threadlist/bm;

    .line 348
    return-void
.end method

.method public setThreadSummary(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3

    .prologue
    .line 383
    const-string v0, "ThreadItemView.setThreadSummary"

    const v1, -0x296d62d3

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 385
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->m:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->m:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->m:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->s:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->b:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/messaging/ui/name/b;)I

    move-result v1

    .line 396
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {p1, v2}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->I:I

    if-eq v1, v2, :cond_2

    .line 398
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v2}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    .line 404
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->G:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 405
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadlist/ThreadItemView;->a(Lcom/facebook/messaging/ui/name/b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :goto_0
    const v0, -0x4a20b968

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 416
    return-void

    .line 411
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->a()V

    .line 412
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/ThreadItemView;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    const v1, 0x1e1c1692

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public setUseInbox2AlternateBadges(Z)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadItemView;->v:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/ThreadTileView;->setUseInbox2AlternateBadges(Z)V

    .line 344
    return-void
.end method
