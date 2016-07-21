.class public Lcom/facebook/messaging/contacts/picker/k;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ContactPickerListGroupItem.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/messaging/ui/name/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/photos/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/rtc/helpers/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/rtc/annotations/IsRtcVideoConferencingEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/f/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field private final l:Lcom/facebook/resources/ui/FbTextView;

.field public final m:I

.field private final n:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field private final o:Lcom/facebook/widget/tiles/ThreadTileView;

.field public final p:Landroid/widget/ImageView;

.field public q:Landroid/widget/CheckBox;

.field public r:Landroid/view/ViewStub;

.field public s:Landroid/view/View;

.field private t:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/widget/text/BetterButton;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/facebook/resources/ui/FbTextView;

.field private y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public z:Lcom/facebook/contacts/picker/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/facebook/messaging/contacts/picker/k;

    sput-object v0, Lcom/facebook/messaging/contacts/picker/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/contacts/picker/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0103fc

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/contacts/picker/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 75
    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 77
    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 78
    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->j:Lcom/facebook/inject/h;

    .line 108
    const v0, 0x7f0305de

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 109
    const v0, 0x7f0b004f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/k;->setId(I)V

    .line 110
    const v0, 0x7f0b06a4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->k:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 111
    const v0, 0x7f0b0f48

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->l:Lcom/facebook/resources/ui/FbTextView;

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->k:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/x;->getTextColor()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/contacts/picker/k;->m:I

    .line 113
    const v0, 0x7f0b0e09

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->n:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 114
    const v0, 0x7f0b0e08

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->o:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 115
    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->p:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0b08e0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->q:Landroid/widget/CheckBox;

    .line 117
    const v0, 0x7f0b0f4d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->r:Landroid/view/ViewStub;

    .line 118
    const v0, 0x7f0b0f49

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->t:Lcom/facebook/widget/ar;

    .line 120
    const v0, 0x7f0b0f4b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->u:Lcom/facebook/widget/ar;

    .line 122
    const v0, 0x7f0b0f46

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->v:Lcom/facebook/widget/ar;

    .line 124
    const v0, 0x7f0b0f4c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->w:Lcom/facebook/widget/ar;

    .line 126
    const-class v0, Lcom/facebook/messaging/contacts/picker/k;

    invoke-static {v0, p0}, Lcom/facebook/messaging/contacts/picker/k;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 127
    return-void
.end method

.method public static a(Lcom/facebook/messaging/contacts/picker/k;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 436
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v8}, Lcom/facebook/contacts/picker/o;->b()Lcom/facebook/contacts/picker/ak;

    move-result-object v8

    sget-object v9, Lcom/facebook/contacts/picker/q;->AGGREGATE_CALL_DETAILS:Lcom/facebook/contacts/picker/q;

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    :goto_0
    move v0, v8

    .line 139
    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->v:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/k;->b:Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/k;->k:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 146
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/k;->k:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v2, v7}, Lcom/facebook/messaging/ui/name/ThreadNameView;->setVisibility(I)V

    .line 148
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/k;->e:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget-short v5, Lcom/facebook/rtc/fbwebrtc/b/a;->ai:S

    invoke-interface {v2, v3, v4, v5, v7}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v2

    .line 154
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/o;->q()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 155
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/k;->l:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v4}, Lcom/facebook/contacts/picker/o;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/k;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v7}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 161
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/k;->o:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/k;->c:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 163
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/k;->o:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v2, v7}, Lcom/facebook/widget/tiles/ThreadTileView;->setVisibility(I)V

    .line 164
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->n:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->n:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/ui/name/ThreadNameView;->setVisibility(I)V

    .line 194
    :goto_2
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v8}, Lcom/facebook/contacts/picker/o;->c()Lcom/facebook/contacts/picker/p;

    move-result-object v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    iget-object v9, p0, Lcom/facebook/messaging/contacts/picker/k;->p:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v9, p0, Lcom/facebook/messaging/contacts/picker/k;->p:Landroid/widget/ImageView;

    new-instance v10, Lcom/facebook/messaging/contacts/picker/l;

    invoke-direct {v10, p0, v8}, Lcom/facebook/messaging/contacts/picker/l;-><init>(Lcom/facebook/messaging/contacts/picker/k;Lcom/facebook/contacts/picker/p;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :goto_3
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v8}, Lcom/facebook/contacts/picker/o;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 219
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->q:Landroid/widget/CheckBox;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 220
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->q:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v9}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 227
    :goto_4
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v8}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 228
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->k:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/k;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f08012b

    invoke-static {v9, v10}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 235
    :goto_5
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v8}, Lcom/facebook/contacts/picker/o;->f()Z

    move-result v8

    if-nez v8, :cond_8

    .line 236
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->s:Landroid/view/View;

    if-eqz v8, :cond_0

    .line 237
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->s:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_0
    :goto_6
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/k;->j()V

    .line 176
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/k;->f()V

    .line 329
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v8}, Lcom/facebook/contacts/picker/o;->j()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 330
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->w:Lcom/facebook/widget/ar;

    invoke-virtual {v8}, Lcom/facebook/widget/ar;->f()V

    .line 331
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->w:Lcom/facebook/widget/ar;

    invoke-virtual {v8}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/facebook/widget/text/BetterButton;

    iget-object v9, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v9}, Lcom/facebook/contacts/picker/o;->e()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    .line 332
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->w:Lcom/facebook/widget/ar;

    invoke-virtual {v8}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/facebook/widget/text/BetterButton;

    iget-object v9, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v9}, Lcom/facebook/contacts/picker/o;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/k;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0211

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v8, v9}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->w:Lcom/facebook/widget/ar;

    invoke-virtual {v8}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 349
    new-instance v11, Lcom/facebook/messaging/contacts/picker/o;

    invoke-direct {v11, p0, p0}, Lcom/facebook/messaging/contacts/picker/o;-><init>(Lcom/facebook/messaging/contacts/picker/k;Lcom/facebook/messaging/contacts/picker/k;)V

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :goto_8
    return-void

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/k;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v6}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->n:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/ui/name/ThreadNameView;->setVisibility(I)V

    goto/16 :goto_2

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->u:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->t:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->k:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/ui/name/ThreadNameView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->o:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/tiles/ThreadTileView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v6}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->n:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/ui/name/ThreadNameView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->v:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 441
    const v8, 0x7f0b0f40

    invoke-virtual {p0, v8}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/facebook/fbui/glyph/GlyphView;

    .line 442
    iget-object v9, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v9}, Lcom/facebook/contacts/picker/o;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/facebook/widget/FbImageView;->setImageResource(I)V

    .line 443
    const v9, 0x7f080215

    invoke-virtual {v8, v9}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 445
    const v8, 0x7f0b0f41

    invoke-virtual {p0, v8}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 446
    iget-object v9, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v9}, Lcom/facebook/contacts/picker/o;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 447
    const v9, 0x7f080215

    invoke-virtual {v8, v9}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 189
    goto :goto_8

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 213
    :cond_5
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->p:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 222
    :cond_6
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->q:Landroid/widget/CheckBox;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_4

    .line 230
    :cond_7
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->k:Lcom/facebook/messaging/ui/name/ThreadNameView;

    iget v9, p0, Lcom/facebook/messaging/contacts/picker/k;->m:I

    invoke-virtual {v8, v9}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    goto/16 :goto_5

    .line 240
    :cond_8
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->s:Landroid/view/View;

    if-nez v8, :cond_9

    .line 241
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->r:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->s:Landroid/view/View;

    .line 243
    :cond_9
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->s:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 332
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/k;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0335

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    .line 337
    :cond_b
    iget-object v8, p0, Lcom/facebook/messaging/contacts/picker/k;->w:Lcom/facebook/widget/ar;

    invoke-virtual {v8}, Lcom/facebook/widget/ar;->e()V

    goto/16 :goto_8
.end method

.method public static a(Lcom/facebook/messaging/contacts/picker/k;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/common/time/a;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/helpers/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/k;",
            "Lcom/facebook/messaging/ui/name/c;",
            "Lcom/facebook/messaging/photos/a/a;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/rtc/helpers/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/f/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/k;->b:Lcom/facebook/messaging/ui/name/c;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/k;->c:Lcom/facebook/messaging/photos/a/a;

    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/k;->d:Lcom/facebook/common/time/a;

    iput-object p4, p0, Lcom/facebook/messaging/contacts/picker/k;->e:Lcom/facebook/qe/a/g;

    iput-object p5, p0, Lcom/facebook/messaging/contacts/picker/k;->f:Lcom/facebook/rtc/helpers/a;

    iput-object p6, p0, Lcom/facebook/messaging/contacts/picker/k;->g:Ljavax/inject/a;

    iput-object p7, p0, Lcom/facebook/messaging/contacts/picker/k;->h:Lcom/facebook/inject/h;

    iput-object p8, p0, Lcom/facebook/messaging/contacts/picker/k;->i:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/messaging/contacts/picker/k;->j:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/contacts/picker/k;

    invoke-static {v10}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/ui/name/c;

    invoke-static {v10}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/photos/a/a;

    invoke-static {v10}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {v10}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/g;

    invoke-static {v10}, Lcom/facebook/rtc/helpers/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/rtc/helpers/a;

    const/16 v7, 0xa5e

    invoke-static {v10, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0xb0e

    invoke-static {v10, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x8f4

    invoke-static {v10, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v11, 0x13df

    invoke-static {v10, v11}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Lcom/facebook/messaging/contacts/picker/k;->a(Lcom/facebook/messaging/contacts/picker/k;Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/common/time/a;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/helpers/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x1

    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->b()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/picker/q;->CALL_LOG:Lcom/facebook/contacts/picker/q;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->b()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/picker/q;->ONGOING_GROUP_CALL:Lcom/facebook/contacts/picker/q;

    if-eq v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->t:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->t:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 255
    const v0, 0x7f0b0f4a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->x:Lcom/facebook/resources/ui/FbTextView;

    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->x:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/o;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->x:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v8}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->n:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/ui/name/ThreadNameView;->setVisibility(I)V

    .line 260
    const v0, 0x7f0b0f6b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    .line 261
    const v1, 0x7f0b0f6a

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/GlyphView;

    .line 262
    const v2, 0x7f0b0f69

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/glyph/GlyphView;

    .line 263
    const v3, 0x7f0b0f68

    invoke-virtual {p0, v3}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/glyph/GlyphView;

    .line 264
    const v4, 0x7f0b0f67

    invoke-virtual {p0, v4}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/resources/ui/FbTextView;

    .line 266
    invoke-virtual {v0, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 267
    invoke-virtual {v1, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 268
    invoke-virtual {v2, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 269
    invoke-virtual {v3, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 270
    invoke-virtual {v4, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 272
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/o;->b()Lcom/facebook/contacts/picker/ak;

    move-result-object v5

    sget-object v6, Lcom/facebook/contacts/picker/q;->ONGOING_GROUP_CALL:Lcom/facebook/contacts/picker/q;

    if-ne v5, v6, :cond_2

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->y:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/picker/n;-><init>(Lcom/facebook/messaging/contacts/picker/k;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->y:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 288
    :cond_2
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/k;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_3

    .line 289
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/k;->y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v5, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 290
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/facebook/messaging/contacts/picker/k;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 295
    :cond_3
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/o;->q()I

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 297
    packed-switch v6, :pswitch_data_0

    .line 314
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->e:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v5, Lcom/facebook/rtc/fbwebrtc/b/a;->aj:S

    invoke-interface {v0, v1, v2, v5, v8}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_4

    if-ne v6, v10, :cond_4

    .line 320
    invoke-virtual {v4, v8}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 301
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/o;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 302
    const v5, 0x7f080215

    invoke-virtual {v2, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 303
    invoke-virtual {v2, v8}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 305
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/o;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 306
    const v2, 0x7f080215

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 307
    invoke-virtual {v1, v8}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 309
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/o;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 310
    const v1, 0x7f080215

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 311
    invoke-virtual {v0, v8}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    goto :goto_1

    .line 321
    :cond_4
    const/4 v0, 0x4

    if-lt v6, v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 323
    const v0, 0x7f080215

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 324
    invoke-virtual {v3, v8}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    goto/16 :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 377
    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v6}, Lcom/facebook/contacts/picker/o;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v6}, Lcom/facebook/contacts/picker/o;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v6}, Lcom/facebook/contacts/picker/o;->i()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v6}, Lcom/facebook/contacts/picker/o;->b()Lcom/facebook/contacts/picker/ak;

    move-result-object v6

    sget-object v7, Lcom/facebook/contacts/picker/q;->ONGOING_GROUP_CALL:Lcom/facebook/contacts/picker/q;

    if-ne v6, v7, :cond_7

    :cond_1
    const/4 v6, 0x1

    :goto_0
    move v0, v6

    .line 383
    if-nez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->u:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 433
    :goto_1
    return-void

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->u:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 389
    const v0, 0x7f0b0f5a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 390
    const v1, 0x7f0b0f5b

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 391
    const v2, 0x7f0b0f6c

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/ui/FbTextView;

    .line 393
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/o;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/o;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 394
    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/k;->f:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v5}, Lcom/facebook/rtc/helpers/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->f:Lcom/facebook/rtc/helpers/a;

    iget-object v5, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v5}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;->a()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/facebook/rtc/helpers/a;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    new-instance v0, Lcom/facebook/messaging/contacts/picker/q;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/picker/q;-><init>(Lcom/facebook/messaging/contacts/picker/k;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->b()Lcom/facebook/contacts/picker/ak;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/picker/q;->ONGOING_GROUP_CALL:Lcom/facebook/contacts/picker/q;

    if-ne v0, v1, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 397
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->f:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    new-instance v0, Lcom/facebook/messaging/contacts/picker/r;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/picker/r;-><init>(Lcom/facebook/messaging/contacts/picker/k;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 426
    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move v0, v4

    .line 429
    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public getContactRow()Lcom/facebook/contacts/picker/o;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    return-object v0
.end method

.method public setContactRow(Lcom/facebook/contacts/picker/o;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/k;->z:Lcom/facebook/contacts/picker/o;

    .line 135
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/k;->a(Lcom/facebook/messaging/contacts/picker/k;)V

    .line 136
    return-void
.end method
