.class public Lcom/facebook/orca/compose/TwoLineComposerView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "TwoLineComposerView.java"

# interfaces
.implements Lcom/facebook/orca/compose/dv;


# static fields
.field private static final a:[I


# instance fields
.field public A:Lcom/facebook/common/m/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public B:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/orca/compose/annotations/IsOptimisticInflationEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/facebook/messaging/sms/defaultapp/n;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private D:Lcom/facebook/messaging/sms/abtest/d;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private E:Lcom/facebook/messaging/composershortcuts/ah;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private F:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/o/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/facebook/user/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public H:Lcom/facebook/common/executors/y;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private I:Lcom/facebook/messaging/y/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private J:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/facebook/messaging/payment/thread/af;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private L:Landroid/view/ViewGroup;

.field private M:Landroid/view/ViewGroup;

.field public N:Lcom/facebook/orca/compose/TextLineComposer;

.field private O:Lcom/facebook/messaging/composershortcuts/v;

.field private P:Landroid/view/View;

.field public Q:Lcom/facebook/messaging/composershortcuts/x;

.field private R:Lcom/facebook/widget/OverlayLayout;

.field public S:Lcom/facebook/messaging/composer/triggers/b;

.field private T:Lcom/facebook/messaging/composer/triggers/ad;

.field private U:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/facebook/orca/compose/ea;

.field public aa:Lcom/facebook/orca/compose/au;

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:Lcom/facebook/orca/compose/fr;

.field private af:Lcom/facebook/orca/compose/fr;

.field private ag:Lcom/facebook/common/util/a;

.field public ah:Ljava/lang/String;

.field private ai:Z

.field private aj:I

.field private ak:Z

.field private al:Lcom/facebook/orca/compose/ContentSearchParams;

.field private am:Z

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:Landroid/support/v4/app/ag;

.field public ap:Lcom/facebook/gk/store/v;

.field private aq:Z

.field public ar:Z

.field private final as:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private final au:Ljava/lang/Runnable;

.field public final av:Landroid/view/View$OnClickListener;

.field public final aw:Landroid/view/View$OnTouchListener;

.field public final ax:Landroid/view/View$OnClickListener;

.field private b:Lcom/facebook/messaging/z/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/quickcam/annotations/IsQuickCamKeyboardEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/orca/compose/annotations/IsMediaTrayEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/orca/compose/annotations/IsHotLikeNuxAllowed;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/orca/compose/annotations/IsVoiceClipEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/analytics/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/prefs/b/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private j:Lcom/facebook/orca/compose/ef;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private k:Lcom/facebook/analytics/bv;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private l:Lcom/facebook/common/ui/keyboard/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public m:Lcom/facebook/messaging/cache/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public n:Lcom/facebook/messaging/cache/an;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private o:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/business/commerce/gating/IsMessengerCommerceEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/messaging/composer/triggers/ap;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/messaging/composer/triggers/j;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private r:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/messaging/composer/triggers/annotations/IsContentSearchEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private s:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/messaging/bots/IsBotCommandSearchEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private t:Lcom/facebook/bugreporter/x;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private u:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private v:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/business/ride/gating/IsRideServiceComposerEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/facebook/iorg/common/zero/d/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public x:Lcom/facebook/gk/store/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public y:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation runtime Lcom/facebook/zero/capping/IsMessageCapEligibleGK;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/compose/dk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/orca/compose/TwoLineComposerView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 198
    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 204
    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->F:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 208
    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->J:Lcom/facebook/inject/h;

    .line 233
    sget-object v0, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    .line 235
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ag:Lcom/facebook/common/util/a;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aq:Z

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ar:Z

    .line 268
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->as:Ljava/util/Set;

    .line 272
    new-instance v0, Lcom/facebook/orca/compose/ev;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/ev;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->au:Ljava/lang/Runnable;

    .line 278
    new-instance v0, Lcom/facebook/orca/compose/fh;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fh;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->av:Landroid/view/View$OnClickListener;

    .line 290
    new-instance v0, Lcom/facebook/orca/compose/fi;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fi;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aw:Landroid/view/View$OnTouchListener;

    .line 297
    new-instance v0, Lcom/facebook/orca/compose/fj;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fj;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ax:Landroid/view/View$OnClickListener;

    .line 308
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->l()V

    .line 309
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 312
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 198
    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 204
    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->F:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 208
    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->J:Lcom/facebook/inject/h;

    .line 233
    sget-object v0, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    .line 235
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ag:Lcom/facebook/common/util/a;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aq:Z

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ar:Z

    .line 268
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->as:Ljava/util/Set;

    .line 272
    new-instance v0, Lcom/facebook/orca/compose/ev;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/ev;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->au:Ljava/lang/Runnable;

    .line 278
    new-instance v0, Lcom/facebook/orca/compose/fh;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fh;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->av:Landroid/view/View$OnClickListener;

    .line 290
    new-instance v0, Lcom/facebook/orca/compose/fi;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fi;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aw:Landroid/view/View$OnTouchListener;

    .line 297
    new-instance v0, Lcom/facebook/orca/compose/fj;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fj;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ax:Landroid/view/View$OnClickListener;

    .line 313
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->l()V

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 198
    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 204
    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->F:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 208
    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->J:Lcom/facebook/inject/h;

    .line 233
    sget-object v0, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    .line 235
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ag:Lcom/facebook/common/util/a;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aq:Z

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ar:Z

    .line 268
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->as:Ljava/util/Set;

    .line 272
    new-instance v0, Lcom/facebook/orca/compose/ev;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/ev;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->au:Ljava/lang/Runnable;

    .line 278
    new-instance v0, Lcom/facebook/orca/compose/fh;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fh;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->av:Landroid/view/View$OnClickListener;

    .line 290
    new-instance v0, Lcom/facebook/orca/compose/fi;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fi;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aw:Landroid/view/View$OnTouchListener;

    .line 297
    new-instance v0, Lcom/facebook/orca/compose/fj;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fj;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ax:Landroid/view/View$OnClickListener;

    .line 318
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->l()V

    .line 319
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 804
    const v0, 0x7f0b1188

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/v;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->O:Lcom/facebook/messaging/composershortcuts/v;

    .line 805
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->O:Lcom/facebook/messaging/composershortcuts/v;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->P:Landroid/view/View;

    .line 806
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->O:Lcom/facebook/messaging/composershortcuts/v;

    invoke-interface {v0}, Lcom/facebook/messaging/composershortcuts/v;->getComposerShortcutsContainerLogic()Lcom/facebook/messaging/composershortcuts/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    .line 809
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "voice_clip"

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;Z)V

    .line 813
    sget v0, Lcom/facebook/messaging/business/ride/d/b;->a:I

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->setRideServiceButtonsVisible$6b64b2b6(I)V

    .line 814
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->setMQuickReplyButtonVisible(Z)V

    .line 816
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ai()V

    .line 818
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->O:Lcom/facebook/messaging/composershortcuts/v;

    new-instance v1, Lcom/facebook/orca/compose/ez;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ez;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    invoke-interface {v0, v1}, Lcom/facebook/messaging/composershortcuts/v;->setListener(Lcom/facebook/orca/compose/ez;)V

    .line 919
    new-instance v0, Lcom/facebook/orca/compose/fc;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fc;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 955
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->O:Lcom/facebook/messaging/composershortcuts/v;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/composershortcuts/v;->setComposerButtonStateObserver(Lcom/facebook/orca/compose/fc;)V

    .line 956
    return-void
.end method

.method static synthetic A(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->x()V

    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    .line 961
    const-string v0, "Click on text button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v1, Lcom/facebook/orca/compose/fr;->TEXT_ACTIVE:Lcom/facebook/orca/compose/fr;

    if-ne v0, v1, :cond_0

    .line 963
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->C()V

    .line 966
    :cond_0
    const/4 v0, 0x1

    const-string v1, "other_tab_pressed"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(ZLjava/lang/String;)V

    .line 967
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->c()V

    .line 968
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->l:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 969
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->k:Lcom/facebook/analytics/bv;

    const-string v1, "keyboard_popup"

    const-string v2, "press_text_button"

    const-string v3, "open_keyboard"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->s()V

    .line 976
    return-void
.end method

.method static synthetic B(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->p()V

    return-void
.end method

.method static synthetic C(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/messaging/cache/i;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->m:Lcom/facebook/messaging/cache/i;

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->m:Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 981
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->F:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/o/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/o/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    const-string v0, "text_button"

    invoke-static {v1, v0}, Lcom/facebook/messaging/o/f;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)Lcom/facebook/messaging/o/f;

    move-result-object v0

    .line 988
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ao:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/o/f;->a(Landroid/support/v4/app/ag;)V

    .line 990
    :cond_0
    return-void
.end method

.method static synthetic D(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/messaging/cache/an;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->n:Lcom/facebook/messaging/cache/an;

    return-object v0
.end method

.method public static D(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 1

    .prologue
    .line 993
    const-string v0, "Click on camera button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->k()V

    .line 996
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->s()V

    .line 1000
    :goto_0
    const-string v0, "camera"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->g(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    const-string v0, "camera"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->d(Ljava/lang/String;)V

    .line 1003
    :cond_0
    return-void

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->f()V

    goto :goto_0
.end method

.method static synthetic E(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/messaging/sms/defaultapp/n;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->C:Lcom/facebook/messaging/sms/defaultapp/n;

    return-object v0
.end method

.method public static E(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->g(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    const-string v0, "camera"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->d(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->k()V

    .line 1010
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->s()V

    .line 1011
    const-string v0, "camera"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->d(Ljava/lang/String;)V

    .line 1013
    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1016
    const-string v0, "Click on gallery button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->l()V

    .line 1022
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->s()V

    .line 1023
    const-string v0, "gallery"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->g(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1024
    const-string v0, "gallery"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->d(Ljava/lang/String;)V

    .line 1026
    :cond_0
    return-void

    .line 1020
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->g()V

    goto :goto_0
.end method

.method static synthetic F(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->B()V

    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1029
    const-string v0, "Click on payment button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->t()V

    .line 1032
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->o()V

    .line 1033
    return-void
.end method

.method static synthetic G(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->D(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1036
    const-string v0, "Click on sticker button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->j()V

    .line 1038
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->s()V

    .line 1039
    const-string v0, "stickers"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->g(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    const-string v0, "stickers"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->d(Ljava/lang/String;)V

    .line 1043
    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->F()V

    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 1046
    const-string v0, "Click on VoiceClip button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->h()V

    .line 1048
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->s()V

    .line 1049
    const-string v0, "voice_clip"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->g(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    const-string v0, "voice_clip"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->d(Ljava/lang/String;)V

    .line 1053
    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->G()V

    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->i()V

    .line 1057
    return-void
.end method

.method static synthetic J(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->H()V

    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 1060
    const-string v0, "Click on send location button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->q()V

    .line 1062
    return-void
.end method

.method static synthetic K(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->I()V

    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->r()V

    .line 1066
    return-void
.end method

.method static synthetic L(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->J()V

    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->s()V

    .line 1070
    return-void
.end method

.method static synthetic M(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->K()V

    return-void
.end method

.method private N()V
    .locals 1

    .prologue
    .line 1073
    const-string v0, "Click on send event button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->u()V

    .line 1075
    return-void
.end method

.method static synthetic N(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->L()V

    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 1078
    const-string v0, "Click on ephemeral button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->v()V

    .line 1080
    return-void
.end method

.method static synthetic O(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->M()V

    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 1083
    const-string v0, "Click on games"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->w()V

    .line 1085
    return-void
.end method

.method static synthetic P(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->v(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v1, Lcom/facebook/orca/compose/fr;->EMOJI_KEYBOARD_ACTIVE:Lcom/facebook/orca/compose/fr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v1, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    if-ne v0, v1, :cond_2

    .line 1204
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->c()V

    .line 1211
    :cond_1
    :goto_0
    return-void

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v1, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v1, Lcom/facebook/orca/compose/fr;->TEXT_ACTIVE:Lcom/facebook/orca/compose/fr;

    if-eq v0, v1, :cond_1

    .line 1209
    sget-object v0, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    const-string v1, "openTextComposer"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/fr;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic Q(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->N()V

    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TextLineComposer;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1270
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/TextLineComposer;->requestFocus()Z

    .line 1275
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->l:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v1}, Lcom/facebook/common/ui/keyboard/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1276
    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->h()V

    .line 1278
    :cond_0
    return-void

    .line 1273
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/au;->a()V

    goto :goto_0
.end method

.method static synthetic R(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->P()V

    return-void
.end method

.method static synthetic S(Lcom/facebook/orca/compose/TwoLineComposerView;)Ljavax/inject/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->B:Ljavax/inject/a;

    return-object v0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->R:Lcom/facebook/widget/OverlayLayout;

    if-nez v0, :cond_0

    .line 1282
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1283
    const v1, 0x7f0b1757

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/OverlayLayout;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->R:Lcom/facebook/widget/OverlayLayout;

    .line 1285
    :cond_0
    return-void
.end method

.method static synthetic T(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/common/m/h;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->A:Lcom/facebook/common/m/h;

    return-object v0
.end method

.method private T()V
    .locals 4

    .prologue
    .line 1407
    const-string v0, "like"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->f(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v1

    .line 1408
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1409
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v3, "like"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;Z)V

    .line 1412
    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v3, "send"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;Z)V

    .line 1416
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "contentsearch"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/composershortcuts/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    :goto_1
    return-void

    .line 1408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1421
    :cond_1
    if-eqz v1, :cond_2

    .line 1422
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "like"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/TextLineComposer;->b(Ljava/lang/String;)V

    .line 1423
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "send"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/TextLineComposer;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1425
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "send"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/TextLineComposer;->b(Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "like"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/TextLineComposer;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic U(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->E(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    return-void
.end method

.method private U()Z
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 1440
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->V:Lcom/facebook/widget/ar;

    iget-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->I:Lcom/facebook/messaging/y/a/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/y/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/ar;->a(Z)V

    .line 1445
    return-void

    .line 1440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic V(Lcom/facebook/orca/compose/TwoLineComposerView;)Z
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->Z(Lcom/facebook/orca/compose/TwoLineComposerView;)Z

    move-result v0

    return v0
.end method

.method static synthetic W(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-object v0
.end method

.method private W()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1570
    iget v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    iput-boolean v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ab:Z

    .line 1572
    iput-boolean v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ac:Z

    .line 1573
    const-string v0, "resetTextInputScrollState"

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(ILjava/lang/String;)V

    .line 1574
    return-void
.end method

.method private X()Z
    .locals 2

    .prologue
    .line 1577
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getScrollAwayOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getOverlapY()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Y()Z
    .locals 2

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TextLineComposer;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getScrollAwayOffset()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Z(Lcom/facebook/orca/compose/TwoLineComposerView;)Z
    .locals 1

    .prologue
    .line 1585
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/compose/TwoLineComposerView;Lcom/facebook/gk/store/v;)Lcom/facebook/gk/store/v;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ap:Lcom/facebook/gk/store/v;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1543
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p1

    move v5, v4

    .line 1544
    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(ILjava/lang/String;III)V

    .line 1545
    iput p1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aj:I

    .line 1546
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->invalidate()V

    .line 1547
    return-void
.end method

.method private a(ILjava/lang/String;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1555
    neg-int v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->scrollTo(II)V

    .line 1556
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->L:Landroid/view/ViewGroup;

    neg-int v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1557
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->M:Landroid/view/ViewGroup;

    neg-int v1, p5

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 1558
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1567
    return-void
.end method

.method private a(Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/au;->a(Lcom/facebook/messaging/composershortcuts/o;)V

    .line 1089
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1951
    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v3, :cond_0

    .line 1952
    sget v0, Lcom/facebook/messaging/business/ride/d/b;->a:I

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->setRideServiceButtonsVisible$6b64b2b6(I)V

    .line 1953
    invoke-direct {p0, v2}, Lcom/facebook/orca/compose/TwoLineComposerView;->setMQuickReplyButtonVisible(Z)V

    .line 1954
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/user/model/User;)V

    .line 1984
    :goto_0
    return-void

    .line 1959
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->G:Lcom/facebook/user/a/a;

    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v4

    .line 1961
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 1962
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->P()Z

    move-result v0

    .line 1963
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v3

    sget-object v5, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    if-ne v3, v5, :cond_5

    move v3, v0

    move v0, v1

    .line 1968
    :goto_1
    iget-object v5, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->O:Lcom/facebook/messaging/composershortcuts/v;

    if-eqz v5, :cond_1

    .line 1969
    iget-object v5, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->O:Lcom/facebook/messaging/composershortcuts/v;

    invoke-interface {v5, v3}, Lcom/facebook/messaging/composershortcuts/v;->setNonBuiltInShortcutsHidden(Z)V

    .line 1972
    :cond_1
    invoke-static {v4}, Lcom/facebook/orca/compose/TwoLineComposerView;->b(Lcom/facebook/user/model/User;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v3, Lcom/facebook/messaging/business/ride/d/b;->c:I

    :goto_2
    invoke-direct {p0, v3}, Lcom/facebook/orca/compose/TwoLineComposerView;->setRideServiceButtonsVisible$6b64b2b6(I)V

    .line 1977
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->u:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/messaging/business/common/a/a;->a:S

    invoke-interface {v0, v3, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-direct {p0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->setMQuickReplyButtonVisible(Z)V

    .line 1982
    invoke-direct {p0, v4}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/user/model/User;)V

    .line 1983
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ai()V

    goto :goto_0

    .line 1972
    :cond_2
    if-eqz v3, :cond_3

    sget v3, Lcom/facebook/messaging/business/ride/d/b;->b:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/facebook/messaging/business/ride/d/b;->a:I

    goto :goto_2

    :cond_4
    move v1, v2

    .line 1977
    goto :goto_3

    :cond_5
    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    move v3, v2

    goto :goto_1
.end method

.method private a(Lcom/facebook/orca/compose/ContentSearchParams;)V
    .locals 3

    .prologue
    .line 752
    iput-object p1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->al:Lcom/facebook/orca/compose/ContentSearchParams;

    .line 754
    iget-object v0, p1, Lcom/facebook/orca/compose/ContentSearchParams;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->e(Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/facebook/orca/compose/ContentSearchParams;->a:Lcom/facebook/messaging/composer/triggers/z;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->a(ZLcom/facebook/messaging/composer/triggers/z;)V

    .line 757
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v1, p1, Lcom/facebook/orca/compose/ContentSearchParams;->a:Lcom/facebook/messaging/composer/triggers/z;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/b;->a(Lcom/facebook/messaging/composer/triggers/z;)V

    .line 758
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    iget-object v1, p1, Lcom/facebook/orca/compose/ContentSearchParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/b;->a(Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    iget-boolean v1, p1, Lcom/facebook/orca/compose/ContentSearchParams;->c:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/b;->a(Z)V

    .line 760
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ad;->a(Z)V

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->c()V

    .line 764
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->a()V

    .line 765
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ae(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/TwoLineComposerView;Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/messaging/composershortcuts/o;)V

    return-void
.end method

.method private static a(Lcom/facebook/orca/compose/TwoLineComposerView;Lcom/facebook/messaging/z/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/b/b;Lcom/facebook/orca/compose/ef;Lcom/facebook/analytics/bv;Lcom/facebook/common/ui/keyboard/f;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/cache/an;Ljavax/inject/a;Lcom/facebook/messaging/composer/triggers/ap;Lcom/facebook/messaging/composer/triggers/j;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/bugreporter/x;Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/common/m/h;Ljavax/inject/a;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/composershortcuts/ah;Lcom/facebook/inject/h;Lcom/facebook/user/a/a;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/y/a/g;Lcom/facebook/inject/h;Lcom/facebook/messaging/payment/thread/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/compose/TwoLineComposerView;",
            "Lcom/facebook/messaging/z/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/prefs/b/b;",
            "Lcom/facebook/orca/compose/ef;",
            "Lcom/facebook/analytics/bv;",
            "Lcom/facebook/common/ui/keyboard/f;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/messaging/cache/an;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/composer/triggers/ap;",
            "Lcom/facebook/messaging/composer/triggers/j;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/bugreporter/x;",
            "Lcom/facebook/qe/a/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/iorg/common/zero/d/c;",
            "Lcom/facebook/gk/store/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/compose/dk;",
            ">;",
            "Lcom/facebook/common/m/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/sms/defaultapp/n;",
            "Lcom/facebook/messaging/sms/abtest/d;",
            "Lcom/facebook/messaging/composershortcuts/ah;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/o/c/b;",
            ">;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/messaging/y/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/a/a;",
            ">;",
            "Lcom/facebook/messaging/payment/thread/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2070
    iput-object p1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->b:Lcom/facebook/messaging/z/a;

    iput-object p2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->c:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->d:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->e:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->f:Ljavax/inject/a;

    iput-object p6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->g:Lcom/facebook/analytics/h;

    iput-object p7, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p8, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->i:Lcom/facebook/prefs/b/b;

    iput-object p9, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->j:Lcom/facebook/orca/compose/ef;

    iput-object p10, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->k:Lcom/facebook/analytics/bv;

    iput-object p11, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->l:Lcom/facebook/common/ui/keyboard/f;

    iput-object p12, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->m:Lcom/facebook/messaging/cache/i;

    iput-object p13, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->n:Lcom/facebook/messaging/cache/an;

    iput-object p14, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->o:Ljavax/inject/a;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->p:Lcom/facebook/messaging/composer/triggers/ap;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->q:Lcom/facebook/messaging/composer/triggers/j;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->r:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->s:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->t:Lcom/facebook/bugreporter/x;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->u:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->v:Ljavax/inject/a;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->w:Lcom/facebook/iorg/common/zero/d/c;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->x:Lcom/facebook/gk/store/a/a;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->y:Ljavax/inject/a;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->A:Lcom/facebook/common/m/h;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->B:Ljavax/inject/a;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->C:Lcom/facebook/messaging/sms/defaultapp/n;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->D:Lcom/facebook/messaging/sms/abtest/d;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->E:Lcom/facebook/messaging/composershortcuts/ah;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->F:Lcom/facebook/inject/h;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->G:Lcom/facebook/user/a/a;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->H:Lcom/facebook/common/executors/y;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->I:Lcom/facebook/messaging/y/a/g;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->J:Lcom/facebook/inject/h;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->K:Lcom/facebook/messaging/payment/thread/af;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/TwoLineComposerView;Lcom/facebook/orca/compose/ContentSearchParams;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/ContentSearchParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/TwoLineComposerView;Z)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->setShowShortcutsContainer(Lcom/facebook/orca/compose/TwoLineComposerView;Z)V

    return-void
.end method

.method private a(Lcom/facebook/orca/compose/fr;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1215
    sget-object v2, Lcom/facebook/orca/compose/fg;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/compose/fr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1260
    :goto_0
    iput-object p1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    .line 1261
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->p()V

    .line 1262
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ai()V

    .line 1263
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->requestLayout()V

    .line 1264
    return-void

    .line 1217
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1220
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v2, "emoji"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/compose/TextLineComposer;->c(Ljava/lang/String;Z)V

    .line 1221
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "emoji"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1226
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->W()V

    .line 1227
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->R()V

    .line 1228
    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v3, "emoji"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/orca/compose/TextLineComposer;->c(Ljava/lang/String;Z)V

    .line 1229
    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v3, "emoji"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1232
    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v3, "text"

    iget-object v4, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v5, "contentsearch"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/composershortcuts/x;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1236
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ag(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1232
    goto :goto_1

    .line 1239
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v3, "text"

    iget-boolean v4, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ak:Z

    if-nez v4, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {v2, v3, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1242
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "emoji"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1245
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v2, "emoji"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/compose/TextLineComposer;->c(Ljava/lang/String;Z)V

    .line 1246
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ag(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_0

    .line 1249
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1250
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "payment"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1251
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ag(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_0

    .line 1254
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1255
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "payment"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1256
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ag(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto/16 :goto_0

    .line 1215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/facebook/user/model/User;)V
    .locals 2
    .param p1    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1987
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->K:Lcom/facebook/messaging/payment/thread/af;

    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/payment/thread/af;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)Z

    move-result v0

    .line 1989
    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->setPaymentButtonVisible(Z)V

    .line 1990
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
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

    invoke-static {p1, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 39

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v38

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static/range {v38 .. v38}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/z/a;

    const/16 v4, 0xa1f

    move-object/from16 v0, v38

    invoke-static {v0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xa45

    move-object/from16 v0, v38

    invoke-static {v0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0xa44

    move-object/from16 v0, v38

    invoke-static {v0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0xa47

    move-object/from16 v0, v38

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {v38 .. v38}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/h;

    invoke-static/range {v38 .. v38}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v38 .. v38}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/prefs/b/b;

    const-class v11, Lcom/facebook/orca/compose/ef;

    move-object/from16 v0, v38

    invoke-interface {v0, v11}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v11

    check-cast v11, Lcom/facebook/orca/compose/ef;

    invoke-static/range {v38 .. v38}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v12

    check-cast v12, Lcom/facebook/analytics/bv;

    invoke-static/range {v38 .. v38}, Lcom/facebook/common/ui/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/keyboard/f;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/ui/keyboard/f;

    invoke-static/range {v38 .. v38}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/cache/i;

    invoke-static/range {v38 .. v38}, Lcom/facebook/messaging/cache/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/an;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/cache/an;

    const/16 v16, 0x9b8

    move-object/from16 v0, v38

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v16

    const-class v17, Lcom/facebook/messaging/composer/triggers/ap;

    move-object/from16 v0, v38

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/composer/triggers/ap;

    const-class v18, Lcom/facebook/messaging/composer/triggers/j;

    move-object/from16 v0, v38

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/composer/triggers/j;

    invoke-static/range {v38 .. v38}, Lcom/facebook/messaging/composer/triggers/a;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-static/range {v38 .. v38}, Lcom/facebook/messaging/bots/a;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-static/range {v38 .. v38}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v21

    check-cast v21, Lcom/facebook/bugreporter/x;

    invoke-static/range {v38 .. v38}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v22

    check-cast v22, Lcom/facebook/qe/a/g;

    const/16 v23, 0x9c0

    move-object/from16 v0, v38

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v23

    invoke-static/range {v38 .. v38}, Lcom/facebook/iorg/common/upsell/ui/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v24

    check-cast v24, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static/range {v38 .. v38}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v25

    check-cast v25, Lcom/facebook/gk/store/a/a;

    const/16 v26, 0xa9b

    move-object/from16 v0, v38

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    const/16 v27, 0x6a4

    move-object/from16 v0, v38

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v27

    invoke-static/range {v38 .. v38}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v28

    check-cast v28, Lcom/facebook/common/m/h;

    const/16 v29, 0xa46

    move-object/from16 v0, v38

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v29

    invoke-static/range {v38 .. v38}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v30

    check-cast v30, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static/range {v38 .. v38}, Lcom/facebook/messaging/sms/abtest/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v31

    check-cast v31, Lcom/facebook/messaging/sms/abtest/d;

    invoke-static/range {v38 .. v38}, Lcom/facebook/messaging/composershortcuts/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ah;

    move-result-object v32

    check-cast v32, Lcom/facebook/messaging/composershortcuts/ah;

    const/16 v33, 0x4dc

    move-object/from16 v0, v38

    move/from16 v1, v33

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v33

    invoke-static/range {v38 .. v38}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v34

    check-cast v34, Lcom/facebook/user/a/a;

    invoke-static/range {v38 .. v38}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v35

    check-cast v35, Lcom/facebook/common/executors/y;

    invoke-static/range {v38 .. v38}, Lcom/facebook/messaging/y/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/g;

    move-result-object v36

    check-cast v36, Lcom/facebook/messaging/y/a/g;

    const/16 v37, 0x619

    move-object/from16 v0, v38

    move/from16 v1, v37

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v37

    invoke-static/range {v38 .. v38}, Lcom/facebook/messaging/payment/thread/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/af;

    move-result-object v38

    check-cast v38, Lcom/facebook/messaging/payment/thread/af;

    invoke-static/range {v2 .. v38}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/TwoLineComposerView;Lcom/facebook/messaging/z/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/b/b;Lcom/facebook/orca/compose/ef;Lcom/facebook/analytics/bv;Lcom/facebook/common/ui/keyboard/f;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/cache/an;Ljavax/inject/a;Lcom/facebook/messaging/composer/triggers/ap;Lcom/facebook/messaging/composer/triggers/j;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/bugreporter/x;Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/iorg/common/zero/d/c;Lcom/facebook/gk/store/a/a;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/common/m/h;Ljavax/inject/a;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/composershortcuts/ah;Lcom/facebook/inject/h;Lcom/facebook/user/a/a;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/y/a/g;Lcom/facebook/inject/h;Lcom/facebook/messaging/payment/thread/af;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1755
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "content_search_send_pressed"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 1757
    const-string v1, "two_line_composer_view"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "content_type"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "pos"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1762
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->g:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1763
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1378
    invoke-static {p0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->f(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/composershortcuts/x;->c(Ljava/lang/String;Z)V

    .line 1380
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/compose/TextLineComposer;->b(Ljava/lang/String;Z)V

    .line 1385
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aq:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aq:Z

    if-eqz v0, :cond_1

    .line 1388
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->T()V

    .line 1390
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 2039
    const-string v0, "ephemeral"

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2046
    :goto_0
    return-void

    .line 2042
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->am:Z

    .line 2043
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v1, "ephemeral"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 1840
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1841
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->W()V

    .line 1843
    :cond_0
    return-void
.end method

.method private ab()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1846
    sget-object v1, Lcom/facebook/orca/compose/TwoLineComposerView;->a:[I

    invoke-virtual {p0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->getLocationInWindow([I)V

    .line 1847
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1849
    sget-object v2, Lcom/facebook/orca/compose/TwoLineComposerView;->a:[I

    aget v2, v2, v0

    if-le v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ac(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 4

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->au:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1854
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->au:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/orca/compose/TwoLineComposerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1857
    :cond_0
    return-void
.end method

.method private ad()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1860
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->i:Lcom/facebook/prefs/b/b;

    const-string v2, "orca_composer_hot_like_clicks"

    invoke-virtual {v0, v2}, Lcom/facebook/prefs/b/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->au:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->av:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static ae(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 3

    .prologue
    .line 1867
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->W:Lcom/facebook/orca/compose/ea;

    if-nez v0, :cond_1

    .line 1868
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->S()V

    .line 1869
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->R:Lcom/facebook/widget/OverlayLayout;

    if-nez v0, :cond_0

    .line 1933
    :goto_0
    return-void

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->j:Lcom/facebook/orca/compose/ef;

    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->R:Lcom/facebook/widget/OverlayLayout;

    const v2, 0x7f030610

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/ef;->a(Lcom/facebook/widget/OverlayLayout;Ljava/lang/Integer;)Lcom/facebook/orca/compose/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->W:Lcom/facebook/orca/compose/ea;

    .line 1875
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->W:Lcom/facebook/orca/compose/ea;

    new-instance v1, Lcom/facebook/orca/compose/fe;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/fe;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ea;->a(Lcom/facebook/orca/compose/fe;)V

    .line 1932
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->W:Lcom/facebook/orca/compose/ea;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ea;->a()V

    goto :goto_0
.end method

.method private af()V
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->au:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1937
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->W:Lcom/facebook/orca/compose/ea;

    if-eqz v0, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->W:Lcom/facebook/orca/compose/ea;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ea;->b()V

    .line 1940
    :cond_0
    return-void
.end method

.method public static ag(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 1943
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->af()V

    .line 1944
    return-void
.end method

.method private ah()V
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/x;->g()V

    .line 1948
    return-void
.end method

.method private ai()V
    .locals 3

    .prologue
    .line 2022
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "ephemeral"

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->J:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;Z)V

    .line 2025
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->m:Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 2026
    if-eqz v0, :cond_0

    .line 2027
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->am:Z

    .line 2029
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v1, "ephemeral"

    iget-boolean v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->am:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 2032
    return-void

    .line 2022
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1768
    if-nez p2, :cond_0

    .line 1779
    :goto_0
    return-void

    .line 1772
    :cond_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "content_search_collapsed"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 1774
    const-string v1, "two_line_composer_view"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "max_pos"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1778
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->g:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/b;->b()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/compose/TwoLineComposerView;->b(ILjava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->a(ZLcom/facebook/messaging/composer/triggers/z;)V

    .line 733
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/triggers/b;->b(Z)V

    .line 734
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ad;->a(Z)V

    .line 737
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1518
    invoke-static {p0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1519
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aj:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1520
    invoke-static {p1, v0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/compose/TwoLineComposerView;)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ar:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 121
    invoke-static {p0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->f(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/user/model/User;)Z
    .locals 2
    .param p0    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2065
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_RIDE_SHARE:Lcom/facebook/user/model/i;

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/orca/compose/au;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    return-object v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1529
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/triggers/ad;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1533
    :cond_0
    :goto_0
    return v0

    .line 1532
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/triggers/ad;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 1533
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 121
    invoke-static {p0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->g(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/prefs/b/b;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->i:Lcom/facebook/prefs/b/b;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1731
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->k:Lcom/facebook/analytics/bv;

    const-string v1, "two_line_composer_view"

    const-string v2, "tab"

    const/4 v3, 0x0

    const-string v4, "tab_tapped"

    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1736
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ac(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->g:Lcom/facebook/analytics/h;

    const-string v1, "content_search_button_pressed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 1743
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1744
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/TextLineComposer;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/a/a;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 1745
    const-string v2, "two_line_composer_view"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "num_chars"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 1750
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 1752
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ag(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    return-void
.end method

.method public static f(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2053
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/x;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->s()V

    return-void
.end method

.method public static g(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private getScrollAwayOffset()I
    .locals 2

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 1539
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    return v0
.end method

.method static synthetic h(Lcom/facebook/orca/compose/TwoLineComposerView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aw:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public static h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->t:Lcom/facebook/bugreporter/x;

    sget-object v1, Lcom/facebook/bugreporter/s;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 2062
    return-void
.end method

.method static synthetic i(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->q(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    return-void
.end method

.method static synthetic j(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->r(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    return-void
.end method

.method static synthetic k(Lcom/facebook/orca/compose/TwoLineComposerView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->av:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/orca/compose/TwoLineComposerView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ax:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 322
    const-class v0, Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0, p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 324
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->setOrientation(I)V

    .line 325
    const v0, 0x7f0306e3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 326
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->A()V

    .line 327
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->setWillNotDraw(Z)V

    .line 329
    const v0, 0x7f0b118a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->L:Landroid/view/ViewGroup;

    .line 330
    const v0, 0x7f0b118b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/TextLineComposer;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    .line 331
    const v0, 0x7f0b1185

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->M:Landroid/view/ViewGroup;

    .line 333
    const v0, 0x7f0b1182

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->U:Lcom/facebook/widget/ar;

    .line 336
    const v0, 0x7f0b1189

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->V:Lcom/facebook/widget/ar;

    .line 338
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->V:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/compose/fk;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/fk;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 352
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    new-instance v1, Lcom/facebook/orca/compose/fm;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/fm;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/TextLineComposer;->setListener(Lcom/facebook/orca/compose/es;)V

    .line 455
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TextLineComposer;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/compose/fn;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/fn;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/a/a;->a(Landroid/text/TextWatcher;)V

    .line 482
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->m()V

    .line 483
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->n()V

    .line 485
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0214cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->an:Landroid/graphics/drawable/Drawable;

    .line 487
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 489
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->E:Lcom/facebook/messaging/composershortcuts/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/ah;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ak:Z

    .line 491
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->p()V

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->y:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->o(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 522
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->w:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->IMAGE_SEARCH_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0973

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/orca/compose/fq;

    invoke-direct {v3, p0}, Lcom/facebook/orca/compose/fq;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Lcom/facebook/iorg/common/zero/d/f;)Lcom/facebook/iorg/common/zero/d/c;

    .line 542
    return-void

    .line 496
    :cond_0
    new-instance v0, Lcom/facebook/orca/compose/fo;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fo;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ap:Lcom/facebook/gk/store/v;

    .line 517
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->x:Lcom/facebook/gk/store/a/a;

    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ap:Lcom/facebook/gk/store/v;

    const/16 v2, 0x24c

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;I)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 548
    :cond_0
    const v0, 0x7f0b1186

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 550
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->q:Lcom/facebook/messaging/composer/triggers/j;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/composer/triggers/j;->a(Landroid/support/v7/internal/widget/ViewStubCompat;Lcom/facebook/messaging/composer/a/a;)Lcom/facebook/messaging/composer/triggers/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    .line 552
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    new-instance v1, Lcom/facebook/orca/compose/ew;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ew;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/b;->a(Lcom/facebook/orca/compose/ew;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->t(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    :goto_0
    return-void

    .line 583
    :cond_0
    const v0, 0x7f0b1183

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 585
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->p:Lcom/facebook/messaging/composer/triggers/ap;

    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/composer/triggers/ap;->a(Landroid/support/v7/internal/widget/ViewStubCompat;Lcom/facebook/messaging/composer/a/a;)Lcom/facebook/messaging/composer/triggers/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    .line 587
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    new-instance v1, Lcom/facebook/orca/compose/ex;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ex;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ad;->a(Lcom/facebook/orca/compose/ex;)V

    .line 599
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    new-instance v1, Lcom/facebook/orca/compose/ey;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ey;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ad;->a(Lcom/facebook/orca/compose/ey;)V

    .line 610
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/ad;->a(Z)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->u(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    return-void
.end method

.method static synthetic o(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    return-object v0
.end method

.method public static o(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 614
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v1, "message_cap"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;Z)V

    .line 617
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v1, "message_cap"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/composershortcuts/x;->c(Ljava/lang/String;Z)V

    .line 620
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "message_cap"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->a(Ljava/lang/String;Z)V

    .line 623
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "message_cap"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->b(Ljava/lang/String;Z)V

    .line 626
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 630
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "contentsearch"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/x;->c(Ljava/lang/String;)Z

    move-result v1

    .line 632
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 634
    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v3, Lcom/facebook/orca/compose/fr;->TEXT_ACTIVE:Lcom/facebook/orca/compose/fr;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v3, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v3, Lcom/facebook/orca/compose/fr;->EMOJI_KEYBOARD_ACTIVE:Lcom/facebook/orca/compose/fr;

    if-ne v2, v3, :cond_1

    .line 637
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ak:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 641
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v2, "emoji"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/compose/TextLineComposer;->a(Ljava/lang/String;Z)V

    .line 642
    return-void
.end method

.method static synthetic p(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->O()V

    return-void
.end method

.method static synthetic q(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/orca/compose/TextLineComposer;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    return-object v0
.end method

.method public static q(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 2

    .prologue
    .line 663
    const-string v0, "Click on Overflow Button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 664
    sget-object v0, Lcom/facebook/orca/compose/fr;->MORE_MODE_IN_ADAPTIVE:Lcom/facebook/orca/compose/fr;

    const-string v1, "onOverflowButtonClicked"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/fr;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method static synthetic r(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/messaging/composershortcuts/x;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    return-object v0
.end method

.method public static r(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 3

    .prologue
    .line 668
    const-string v0, "Click on Emoji Button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "emoji"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/TextLineComposer;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const-string v1, "emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/compose/TextLineComposer;->c(Ljava/lang/String;Z)V

    .line 671
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->c()V

    .line 677
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->c()V

    .line 674
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->b:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->s()V

    .line 675
    const-string v0, "emoji"

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 680
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->V:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "composer_button"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/compose/au;->a(ZLjava/lang/String;)V

    .line 683
    return-void

    .line 680
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic s(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->Q()V

    return-void
.end method

.method private setMQuickReplyButtonVisible(Z)V
    .locals 2

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v1, "quick_reply"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;Z)V

    .line 2019
    return-void
.end method

.method private setPaymentButtonVisible(Z)V
    .locals 2

    .prologue
    .line 1993
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v1, "payment"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;Z)V

    .line 1996
    return-void
.end method

.method private setRideServiceButtonsVisible$6b64b2b6(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2006
    iget-object v3, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v4, "ride_service"

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/messaging/business/ride/d/b;->a:I

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;Z)V

    .line 2010
    iget-object v3, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v4, "ride_service_promotion"

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/messaging/business/ride/d/b;->c:I

    if-ne p1, v0, :cond_1

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;Z)V

    .line 2013
    return-void

    :cond_0
    move v0, v2

    .line 2006
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2010
    goto :goto_1
.end method

.method public static setShowShortcutsContainer(Lcom/facebook/orca/compose/TwoLineComposerView;Z)V
    .locals 2

    .prologue
    .line 1435
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->P:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->V()V

    .line 1437
    return-void

    .line 1435
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic t(Lcom/facebook/orca/compose/TwoLineComposerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public static t(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 2

    .prologue
    .line 686
    const/4 v0, 0x1

    const-string v1, "back_pressed"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(ZLjava/lang/String;)V

    .line 687
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->c()V

    .line 688
    return-void
.end method

.method static synthetic u(Lcom/facebook/orca/compose/TwoLineComposerView;)Ljavax/inject/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->y:Ljavax/inject/a;

    return-object v0
.end method

.method public static u(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TextLineComposer;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->d()V

    .line 692
    return-void
.end method

.method static synthetic v(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/gk/store/v;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ap:Lcom/facebook/gk/store/v;

    return-object v0
.end method

.method public static v(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 4

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    const-string v0, "Click on Content Search Button"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 697
    sget-object v0, Lcom/facebook/messaging/composer/triggers/z;->ANIMATION:Lcom/facebook/messaging/composer/triggers/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "search_pressed"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/messaging/composer/triggers/z;Ljava/lang/String;ZLjava/lang/String;)V

    .line 703
    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/gk/store/a/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->x:Lcom/facebook/gk/store/a/a;

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v1, "contentsearch"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/x;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TextLineComposer;->b()V

    .line 720
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v1, "contentsearch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 724
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->setShowShortcutsContainer(Lcom/facebook/orca/compose/TwoLineComposerView;Z)V

    .line 725
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v1, "contentsearch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 771
    return-void
.end method

.method static synthetic x(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->o(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    return-void
.end method

.method static synthetic y(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/common/executors/y;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->H:Lcom/facebook/common/executors/y;

    return-object v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/ad;->c()V

    .line 797
    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/facebook/orca/compose/TwoLineComposerView;)Lcom/facebook/messaging/composer/triggers/b;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    return-object v0
.end method

.method private z()Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1785
    const/4 v1, 0x0

    .line 1786
    sget-object v2, Lcom/facebook/orca/compose/fg;->b:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1815
    :goto_0
    if-eqz v1, :cond_0

    .line 1816
    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1831
    :cond_0
    :goto_1
    return v0

    .line 1788
    :pswitch_0
    const-string v1, "text"

    goto :goto_0

    .line 1791
    :pswitch_1
    const-string v1, "camera"

    goto :goto_0

    .line 1794
    :pswitch_2
    const-string v1, "gallery"

    goto :goto_0

    .line 1797
    :pswitch_3
    const-string v1, "stickers"

    goto :goto_0

    .line 1800
    :pswitch_4
    const-string v1, "payment"

    goto :goto_0

    .line 1803
    :pswitch_5
    const-string v1, "voice_clip"

    goto :goto_0

    .line 1806
    :pswitch_6
    const-string v1, "ride_service_promotion"

    goto :goto_0

    .line 1809
    :pswitch_7
    const-string v1, "ephemeral"

    goto :goto_0

    .line 1812
    :pswitch_8
    const-string v1, "overflow"

    goto :goto_0

    .line 1819
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->O:Lcom/facebook/messaging/composershortcuts/v;

    invoke-interface {v2, v1, p2}, Lcom/facebook/messaging/composershortcuts/v;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 1822
    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 1823
    if-eqz v1, :cond_0

    .line 1824
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1825
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    goto :goto_1

    .line 1828
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1786
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ai:Z

    .line 1719
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1456
    iget-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ab:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    :cond_0
    :goto_0
    return-void

    .line 1473
    :cond_1
    if-gtz p1, :cond_2

    iget-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ac:Z

    if-nez v0, :cond_3

    .line 1475
    :cond_2
    iget v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ad:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ad:I

    .line 1478
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getOverlapY()I

    move-result v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1479
    iget v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ad:I

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/af;->a(III)I

    move-result v1

    .line 1480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    const-string v0, "onListViewScroll"

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/composer/triggers/z;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->w:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->IMAGE_SEARCH_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ao:Landroid/support/v4/app/ag;

    new-instance v3, Lcom/facebook/orca/compose/ContentSearchParams;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/facebook/orca/compose/ContentSearchParams;-><init>(Lcom/facebook/messaging/composer/triggers/z;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;Ljava/lang/Object;)Landroid/support/v4/app/DialogFragment;

    .line 749
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1289
    iput-object p1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ah:Ljava/lang/String;

    .line 1290
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1309
    :goto_1
    return-void

    .line 1290
    :sswitch_0
    const-string v2, "emoji"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "gallery"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "voice_clip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "react_sample"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "stickers"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "camera"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "ride_service"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "ride_service_promotion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "quick_reply"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "ephemeral"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    .line 1292
    :pswitch_0
    sget-object v0, Lcom/facebook/orca/compose/fr;->EMOJI_KEYBOARD_ACTIVE:Lcom/facebook/orca/compose/fr;

    const-string v1, "onComposerPopupOpened"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/fr;Ljava/lang/String;)V

    goto :goto_1

    .line 1303
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1304
    sget-object v0, Lcom/facebook/orca/compose/fr;->OTHER_CUSTOM_KEYBOARD_OPEN:Lcom/facebook/orca/compose/fr;

    const-string v2, "onComposerPopupOpened"

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/fr;Ljava/lang/String;)V

    .line 1305
    const-string v0, "other_tab_pressed"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(ZLjava/lang/String;)V

    .line 1306
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->y()V

    goto/16 :goto_1

    .line 1290
    nop

    :sswitch_data_0
    .sparse-switch
        -0x711f4396 -> :sswitch_3
        -0x5a5295c3 -> :sswitch_2
        -0x51863cdb -> :sswitch_5
        -0xbb388ae -> :sswitch_1
        0x1f1a412 -> :sswitch_7
        0x5c28046 -> :sswitch_0
        0x1f76b618 -> :sswitch_8
        0x2194999d -> :sswitch_9
        0x5b4c1ed6 -> :sswitch_4
        0x6d6c5e6e -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 708
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    if-nez v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 712
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/compose/TwoLineComposerView;->b(ZLjava/lang/String;)V

    .line 713
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->w()V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1504
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/ad;->d()Z

    move-result v0

    .line 1507
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->setShowShortcutsContainer(Lcom/facebook/orca/compose/TwoLineComposerView;Z)V

    .line 1146
    iget-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ar:Z

    if-eqz v0, :cond_3

    .line 1147
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    sget v1, Lcom/facebook/messaging/composershortcuts/ag;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(I)V

    .line 1157
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->V()V

    .line 1158
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ai()V

    .line 1159
    return-void

    .line 1144
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1148
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1149
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    sget v1, Lcom/facebook/messaging/composershortcuts/ag;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(I)V

    goto :goto_1

    .line 1151
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    sget v1, Lcom/facebook/messaging/composershortcuts/ag;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(I)V

    .line 1153
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1313
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ah:Ljava/lang/String;

    .line 1314
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1340
    :cond_1
    :goto_1
    return-void

    .line 1314
    :sswitch_0
    const-string v2, "emoji"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "gallery"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "voice_clip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "react_sample"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "stickers"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "camera"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "ride_service"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "ride_service_promotion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "quick_reply"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "ephemeral"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    .line 1316
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v2, "emoji"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1318
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v1, Lcom/facebook/orca/compose/fr;->EMOJI_KEYBOARD_ACTIVE:Lcom/facebook/orca/compose/fr;

    if-ne v0, v1, :cond_1

    .line 1319
    sget-object v0, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    const-string v1, "onComposerPopupClosed"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/fr;Ljava/lang/String;)V

    goto :goto_1

    .line 1330
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/composershortcuts/x;->a(Ljava/lang/String;Z)V

    .line 1334
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v1, Lcom/facebook/orca/compose/fr;->OTHER_CUSTOM_KEYBOARD_OPEN:Lcom/facebook/orca/compose/fr;

    if-ne v0, v1, :cond_2

    .line 1335
    sget-object v0, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    const-string v1, "onComposerPopupClosed"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/fr;Ljava/lang/String;)V

    .line 1337
    :cond_2
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->aa()V

    goto/16 :goto_1

    .line 1314
    :sswitch_data_0
    .sparse-switch
        -0x711f4396 -> :sswitch_3
        -0x5a5295c3 -> :sswitch_2
        -0x51863cdb -> :sswitch_5
        -0xbb388ae -> :sswitch_1
        0x1f1a412 -> :sswitch_7
        0x5c28046 -> :sswitch_0
        0x1f76b618 -> :sswitch_8
        0x2194999d -> :sswitch_9
        0x5b4c1ed6 -> :sswitch_4
        0x6d6c5e6e -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v1, Lcom/facebook/orca/compose/fr;->MORE_MODE_IN_ADAPTIVE:Lcom/facebook/orca/compose/fr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ah:Ljava/lang/String;

    const-string v1, "emoji"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    sget-object v0, Lcom/facebook/orca/compose/fr;->EMOJI_KEYBOARD_ACTIVE:Lcom/facebook/orca/compose/fr;

    const-string v1, "openTextComposerAndMakeActive"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/fr;Ljava/lang/String;)V

    .line 1195
    :goto_0
    return-void

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->e()V

    .line 1193
    sget-object v0, Lcom/facebook/orca/compose/fr;->TEXT_ACTIVE:Lcom/facebook/orca/compose/fr;

    const-string v1, "openTextComposerAndMakeActive"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/fr;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/x;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/dk;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/dk;->b()V

    .line 1109
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/dk;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/dk;->a()V

    .line 1114
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/dk;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/dk;->c()V

    .line 1119
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1123
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ag(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 1124
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ah()V

    .line 1125
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/facebook/widget/ar;->g()Z

    move-result v1

    const-string v2, "Must be called from GUI thread"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 227
    sget-object v1, Lcom/facebook/widget/ar;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/dk;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/dk;->d()V

    .line 1127
    return-void
.end method

.method public getAdditionalKeyboardHeight()I
    .locals 2

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v1, Lcom/facebook/orca/compose/fr;->EMOJI_KEYBOARD_ACTIVE:Lcom/facebook/orca/compose/fr;

    if-ne v0, v1, :cond_0

    .line 1724
    const/4 v0, 0x0

    .line 1726
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public getContentSearchParams()Lcom/facebook/orca/compose/ContentSearchParams;
    .locals 1

    .prologue
    .line 780
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->al:Lcom/facebook/orca/compose/ContentSearchParams;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEditor()Lcom/facebook/messaging/composer/a/a;
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TextLineComposer;->getEditor()Lcom/facebook/messaging/composer/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getOverlapY()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1488
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    if-eqz v0, :cond_2

    .line 1489
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/ad;->a()I

    move-result v0

    .line 1493
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1495
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getMeasuredHeight()I

    move-result v2

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    .line 1496
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->U:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1497
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->U:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1499
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getUnsentMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TextLineComposer;->getUnsentMessageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->U:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->V:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 775
    const-string v0, "contentsearch"

    invoke-static {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->g(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1394
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1395
    const-string v1, "back_pressed"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(ZLjava/lang/String;)V

    .line 1396
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->c()V

    .line 1403
    :goto_0
    return v0

    .line 1399
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1400
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->y()V

    goto :goto_0

    .line 1403
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ab:Z

    .line 1450
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->X()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ac:Z

    .line 1451
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getScrollAwayOffset()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ad:I

    .line 1452
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1597
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/Service;

    invoke-static {v0, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1600
    :goto_0
    iget v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aj:I

    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 1601
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getWidth()I

    move-result v3

    .line 1602
    add-int/lit8 v4, v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getOverlapY()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getScrollY()I

    move-result v5

    add-int/2addr v0, v5

    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1605
    iget-object v4, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1606
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1607
    return-void

    :cond_0
    move v0, v1

    .line 1597
    goto :goto_0

    .line 1602
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getScrollY()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1617
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->l:Lcom/facebook/common/ui/keyboard/f;

    invoke-virtual {v0}, Lcom/facebook/common/ui/keyboard/f;->a()Z

    move-result v4

    .line 1618
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ah:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v1

    .line 1619
    :goto_0
    iget-object v3, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v3}, Lcom/facebook/orca/compose/au;->z()Z

    move-result v5

    .line 1621
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    move v3, v1

    .line 1624
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1632
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->T()V

    .line 1634
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 1637
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->W()V

    .line 1640
    :cond_0
    if-nez v4, :cond_1

    iget-boolean v3, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ai:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    sget-object v6, Lcom/facebook/orca/compose/fr;->TEXT_ACTIVE:Lcom/facebook/orca/compose/fr;

    if-ne v3, v6, :cond_1

    .line 1641
    sget-object v3, Lcom/facebook/orca/compose/fr;->TEXT_VISIBLE:Lcom/facebook/orca/compose/fr;

    const-string v6, "onMeasure"

    invoke-direct {p0, v3, v6}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/fr;Ljava/lang/String;)V

    .line 1644
    :cond_1
    sget-object v3, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 1645
    iget-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->af:Lcom/facebook/orca/compose/fr;

    iget-object v7, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    if-eq v6, v7, :cond_2

    .line 1646
    sget-object v6, Lcom/facebook/orca/compose/fg;->a:[I

    iget-object v7, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    invoke-virtual {v7}, Lcom/facebook/orca/compose/fr;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 1671
    :cond_2
    :goto_2
    sget-object v6, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v3, v6, :cond_9

    .line 1672
    iget-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ag:Lcom/facebook/common/util/a;

    sget-object v7, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v6, v7, :cond_3

    .line 1674
    iget-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    const/4 v7, -0x2

    invoke-static {v6, v7}, Lcom/facebook/common/ui/util/i;->b(Landroid/view/View;I)V

    .line 1675
    const-string v6, "onMeasure"

    invoke-direct {p0, v2, v6}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(ILjava/lang/String;)V

    .line 1676
    sget-object v6, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iput-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ag:Lcom/facebook/common/util/a;

    .line 1687
    :cond_3
    :goto_3
    sget-object v6, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v3, v6, :cond_a

    move v3, v1

    .line 1688
    :goto_4
    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ai:Z

    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    .line 1689
    :goto_5
    if-eqz v1, :cond_4

    .line 1690
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/au;->x()V

    .line 1693
    :cond_4
    iput-boolean v4, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ai:Z

    .line 1695
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    if-eqz v1, :cond_5

    .line 1696
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-virtual {v3}, Lcom/facebook/messaging/composer/triggers/ad;->a()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1699
    iget-object v2, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/composer/triggers/ad;->a(I)V

    .line 1702
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 1704
    iget-object v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/au;->y()V

    .line 1706
    if-eq v0, v5, :cond_6

    .line 1707
    new-instance v0, Lcom/facebook/orca/compose/fd;

    invoke-direct {v0, p0}, Lcom/facebook/orca/compose/fd;-><init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->post(Ljava/lang/Runnable;)Z

    .line 1715
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 1618
    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 1621
    goto/16 :goto_1

    .line 1649
    :pswitch_0
    if-nez v0, :cond_2

    if-nez v5, :cond_2

    .line 1650
    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 1651
    iget-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    iput-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->af:Lcom/facebook/orca/compose/fr;

    goto :goto_2

    .line 1655
    :pswitch_1
    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 1656
    iget-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    iput-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->af:Lcom/facebook/orca/compose/fr;

    goto :goto_2

    .line 1659
    :pswitch_2
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 1665
    :pswitch_3
    sget-object v3, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    .line 1666
    iget-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ae:Lcom/facebook/orca/compose/fr;

    iput-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->af:Lcom/facebook/orca/compose/fr;

    goto :goto_2

    .line 1678
    :cond_9
    sget-object v6, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v3, v6, :cond_3

    .line 1679
    iget-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ag:Lcom/facebook/common/util/a;

    sget-object v7, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-eq v6, v7, :cond_3

    .line 1681
    iget-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-static {v6, v2}, Lcom/facebook/common/ui/util/i;->b(Landroid/view/View;I)V

    .line 1682
    const-string v6, "onMeasure"

    invoke-direct {p0, v2, v6}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(ILjava/lang/String;)V

    .line 1683
    sget-object v6, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v6, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ag:Lcom/facebook/common/util/a;

    goto :goto_3

    :cond_a
    move v3, v2

    .line 1687
    goto :goto_4

    :cond_b
    move v1, v2

    .line 1688
    goto :goto_5

    .line 1646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setCanSendStickers(Z)V
    .locals 2

    .prologue
    .line 1344
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ar:Z

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->D:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->a()Z

    move-result p1

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    const-string v1, "stickers"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/composershortcuts/x;->b(Ljava/lang/String;Z)V

    .line 1350
    return-void
.end method

.method public setComposeMode(Lcom/facebook/orca/compose/bs;)V
    .locals 1

    .prologue
    .line 1136
    sget-object v0, Lcom/facebook/orca/compose/bs;->SHRUNK:Lcom/facebook/orca/compose/bs;

    if-ne p1, v0, :cond_0

    .line 1138
    invoke-static {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ag(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 1140
    :cond_0
    return-void
.end method

.method public setComposerButtonActiveColorFilterOverride(I)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->Q:Lcom/facebook/messaging/composershortcuts/x;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/x;->b(I)V

    .line 659
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->setComposerButtonActiveColorFilterOverride(I)V

    .line 660
    return-void
.end method

.method public setCreateThreadPickedUsersCount(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1172
    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ar:Z

    if-nez v1, :cond_0

    .line 1173
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->setPaymentButtonVisible(Z)V

    .line 1174
    return-void

    .line 1172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFragmentManager(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 1836
    iput-object p1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ao:Landroid/support/v4/app/ag;

    .line 1837
    return-void
.end method

.method public setIsEphemeralModeActive(Z)V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Z)V

    .line 791
    return-void
.end method

.method public setIsFlowerBorderModeActive(Z)V
    .locals 1

    .prologue
    .line 1370
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->V()V

    .line 1371
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->V:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->V:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1373
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->U:Lcom/facebook/widget/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ar;->a(Z)V

    .line 1375
    :cond_0
    return-void
.end method

.method public setIsLikeEnabled(Z)V
    .locals 1

    .prologue
    .line 1354
    const-string v0, "like"

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Ljava/lang/String;Z)V

    .line 1355
    return-void
.end method

.method public setIsSecretMode(Z)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->setIsSecretMode(Z)V

    .line 786
    return-void
.end method

.method public setIsSendEnabled(Z)V
    .locals 1

    .prologue
    .line 1359
    const-string v0, "send"

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Ljava/lang/String;Z)V

    .line 1360
    return-void
.end method

.method public setIsSmsThread(Z)V
    .locals 1

    .prologue
    .line 1178
    iput-boolean p1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->ar:Z

    .line 1179
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->setIsSmsThread(Z)V

    .line 1180
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->p()V

    .line 1181
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->V()V

    .line 1182
    return-void
.end method

.method public setLikeIconIdOverride(I)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->O:Lcom/facebook/messaging/composershortcuts/v;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/composershortcuts/v;->setLikeIconIdOverride(I)V

    .line 647
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/TextLineComposer;->setLikeIconIdOverride(I)V

    .line 648
    return-void
.end method

.method public setMessageComposerCallback(Lcom/facebook/orca/compose/au;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    .line 1094
    return-void
.end method

.method public setTextLengthLimit(I)V
    .locals 0

    .prologue
    .line 1132
    return-void
.end method

.method public setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->at:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1164
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->T:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/triggers/ad;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1167
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/compose/TwoLineComposerView;->V()V

    .line 1168
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1590
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/compose/TwoLineComposerView;->an:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
