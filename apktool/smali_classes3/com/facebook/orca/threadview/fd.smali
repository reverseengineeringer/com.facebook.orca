.class public final Lcom/facebook/orca/threadview/fd;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"


# static fields
.field public static final a:Lcom/facebook/messaging/threadview/d/g;

.field public static final b:Lcom/facebook/messaging/threadview/d/g;

.field public static final c:Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field public A:Lcom/facebook/orca/threadview/mi;

.field private B:Lcom/facebook/orca/threadview/lz;

.field private C:Lcom/facebook/orca/threadview/ol;

.field private D:Lcom/facebook/orca/threadview/oo;

.field private E:Lcom/facebook/orca/threadview/oj;

.field public F:Lcom/facebook/orca/threadview/fo;

.field public G:Landroid/support/v7/widget/cu;

.field private H:Landroid/support/v4/app/ag;

.field private I:Lcom/facebook/messaging/customthreads/u;

.field private J:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/orca/threadview/az;

.field private final f:Lcom/facebook/messaging/customthreads/p;

.field private final g:Lcom/facebook/gk/store/l;

.field private final h:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/customthreads/annotations/IsCustomBubbleColorsEnabled;
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

.field private final i:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/customthreads/annotations/IsCustomNicknamesEnabled;
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

.field private final j:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/customthreads/annotations/IsHotEmojilikesEnabled;
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

.field private final k:Landroid/view/LayoutInflater;

.field private final l:Lcom/facebook/orca/threadview/hw;

.field private final m:Lcom/facebook/orca/threadview/br;

.field private final n:Lcom/facebook/orca/threadview/ci;

.field private final o:Lcom/facebook/orca/threadview/dc;

.field private final p:Lcom/facebook/orca/threadview/hc;

.field private final q:Lcom/facebook/messaging/xma/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/xma/p",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/facebook/messaging/model/messages/t;

.field private final s:Lcom/facebook/messaging/i/c;

.field private final t:Lcom/facebook/orca/threadview/c/n;

.field private u:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/z;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/facebook/orca/threadview/fe;

.field private final w:Lcom/facebook/orca/threadview/ff;

.field private final x:Lcom/facebook/orca/threadview/fg;

.field private final y:Lcom/facebook/orca/threadview/fh;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 580
    new-instance v0, Lcom/facebook/messaging/threadview/d/z;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->LOAD_MORE:Lcom/facebook/messaging/threadview/d/w;

    sget-object v2, Lcom/facebook/messaging/threadview/d/y;->LOAD_MORE_PLACEHOLDER:Lcom/facebook/messaging/threadview/d/y;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/z;-><init>(Lcom/facebook/messaging/threadview/d/w;Lcom/facebook/messaging/threadview/d/y;)V

    sput-object v0, Lcom/facebook/orca/threadview/fd;->a:Lcom/facebook/messaging/threadview/d/g;

    .line 582
    new-instance v0, Lcom/facebook/messaging/threadview/d/z;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->LOAD_MORE:Lcom/facebook/messaging/threadview/d/w;

    sget-object v2, Lcom/facebook/messaging/threadview/d/y;->LOAD_MORE:Lcom/facebook/messaging/threadview/d/y;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/z;-><init>(Lcom/facebook/messaging/threadview/d/w;Lcom/facebook/messaging/threadview/d/y;)V

    sput-object v0, Lcom/facebook/orca/threadview/fd;->b:Lcom/facebook/messaging/threadview/d/g;

    .line 584
    new-instance v0, Lcom/facebook/messaging/threadview/d/z;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->LOAD_MORE:Lcom/facebook/messaging/threadview/d/w;

    sget-object v2, Lcom/facebook/messaging/threadview/d/y;->LOADING_MORE:Lcom/facebook/messaging/threadview/d/y;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/z;-><init>(Lcom/facebook/messaging/threadview/d/w;Lcom/facebook/messaging/threadview/d/y;)V

    sput-object v0, Lcom/facebook/orca/threadview/fd;->c:Lcom/facebook/messaging/threadview/d/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/threadview/az;Lcom/facebook/messaging/customthreads/p;Lcom/facebook/gk/store/l;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Landroid/view/LayoutInflater;Lcom/facebook/orca/threadview/hw;Lcom/facebook/orca/threadview/br;Lcom/facebook/orca/threadview/ci;Lcom/facebook/orca/threadview/dc;Lcom/facebook/orca/threadview/hc;Lcom/facebook/messaging/xma/p;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/i/c;Lcom/facebook/orca/threadview/c/n;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/orca/threadview/az;",
            "Lcom/facebook/messaging/customthreads/p;",
            "Lcom/facebook/gk/store/j;",
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
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/orca/threadview/hw;",
            "Lcom/facebook/orca/threadview/br;",
            "Lcom/facebook/orca/threadview/ci;",
            "Lcom/facebook/orca/threadview/dc;",
            "Lcom/facebook/orca/threadview/hc;",
            "Lcom/facebook/messaging/xma/p;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/orca/threadview/c/n;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/z;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/fd;->J:Lcom/google/common/collect/ImmutableList;

    .line 646
    iput-object p1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    .line 647
    iput-object p2, p0, Lcom/facebook/orca/threadview/fd;->e:Lcom/facebook/orca/threadview/az;

    .line 648
    iput-object p3, p0, Lcom/facebook/orca/threadview/fd;->f:Lcom/facebook/messaging/customthreads/p;

    .line 649
    iput-object p4, p0, Lcom/facebook/orca/threadview/fd;->g:Lcom/facebook/gk/store/l;

    .line 650
    iput-object p5, p0, Lcom/facebook/orca/threadview/fd;->h:Ljavax/inject/a;

    .line 651
    iput-object p6, p0, Lcom/facebook/orca/threadview/fd;->i:Ljavax/inject/a;

    .line 652
    iput-object p7, p0, Lcom/facebook/orca/threadview/fd;->j:Ljavax/inject/a;

    .line 653
    iput-object p8, p0, Lcom/facebook/orca/threadview/fd;->k:Landroid/view/LayoutInflater;

    .line 654
    iput-object p9, p0, Lcom/facebook/orca/threadview/fd;->l:Lcom/facebook/orca/threadview/hw;

    .line 655
    iput-object p10, p0, Lcom/facebook/orca/threadview/fd;->m:Lcom/facebook/orca/threadview/br;

    .line 656
    iput-object p11, p0, Lcom/facebook/orca/threadview/fd;->n:Lcom/facebook/orca/threadview/ci;

    .line 657
    iput-object p12, p0, Lcom/facebook/orca/threadview/fd;->o:Lcom/facebook/orca/threadview/dc;

    .line 658
    iput-object p13, p0, Lcom/facebook/orca/threadview/fd;->p:Lcom/facebook/orca/threadview/hc;

    .line 659
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/threadview/fd;->q:Lcom/facebook/messaging/xma/p;

    .line 660
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/threadview/fd;->r:Lcom/facebook/messaging/model/messages/t;

    .line 661
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/threadview/fd;->s:Lcom/facebook/messaging/i/c;

    .line 662
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/threadview/fd;->t:Lcom/facebook/orca/threadview/c/n;

    .line 663
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/threadview/fd;->u:Lcom/facebook/inject/h;

    .line 665
    new-instance v1, Lcom/facebook/orca/threadview/fe;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/fe;-><init>(Lcom/facebook/orca/threadview/fd;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/fd;->v:Lcom/facebook/orca/threadview/fe;

    .line 710
    new-instance v1, Lcom/facebook/orca/threadview/ff;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ff;-><init>(Lcom/facebook/orca/threadview/fd;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/fd;->w:Lcom/facebook/orca/threadview/ff;

    .line 726
    new-instance v1, Lcom/facebook/orca/threadview/fg;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/fg;-><init>(Lcom/facebook/orca/threadview/fd;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/fd;->x:Lcom/facebook/orca/threadview/fg;

    .line 736
    new-instance v1, Lcom/facebook/orca/threadview/fh;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/fh;-><init>(Lcom/facebook/orca/threadview/fd;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/fd;->y:Lcom/facebook/orca/threadview/fh;

    .line 745
    new-instance v1, Lcom/facebook/orca/threadview/fi;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/fi;-><init>(Lcom/facebook/orca/threadview/fd;)V

    iput-object v1, p0, Lcom/facebook/orca/threadview/fd;->z:Landroid/view/View$OnClickListener;

    .line 753
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 951
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f030613

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 952
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    return-object v0
.end method

.method private a(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 975
    new-instance v0, Lcom/facebook/orca/threadview/dh;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/facebook/orca/threadview/dh;-><init>(Landroid/content/Context;Z)V

    .line 976
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/dh;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 977
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->q:Lcom/facebook/messaging/xma/p;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/dh;->setXMAActionHandlerManager(Lcom/facebook/messaging/xma/p;)V

    .line 978
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->A:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/dh;->setListener(Lcom/facebook/orca/threadview/mi;)V

    .line 979
    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/business/common/view/a;Lcom/facebook/messaging/threadview/d/a;)V
    .locals 4

    .prologue
    .line 1252
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/a;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/business/common/view/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Long;)V

    .line 1253
    return-void
.end method

.method private static a(Lcom/facebook/messaging/business/common/view/c;Lcom/facebook/messaging/threadview/d/b;)V
    .locals 2

    .prologue
    .line 1369
    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/b;->d()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/b;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/business/common/view/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1370
    return-void
.end method

.method private a(Lcom/facebook/messaging/contextbanner/b/g;Lcom/facebook/messaging/threadview/d/s;)V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->e:Lcom/facebook/orca/threadview/az;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->x:Lcom/facebook/orca/threadview/fg;

    invoke-virtual {v0, p2, p1, v1}, Lcom/facebook/orca/threadview/az;->a(Lcom/facebook/messaging/threadview/d/s;Lcom/facebook/messaging/contextbanner/b/g;Lcom/facebook/orca/threadview/fg;)V

    .line 1322
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/b/a;Lcom/facebook/messaging/threadview/d/f;)V
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->n:Lcom/facebook/orca/threadview/ci;

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/b/a;->getHotLikesViewAnimationHelper()Lcom/facebook/orca/threadview/b/h;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/facebook/orca/threadview/ci;->a(Lcom/facebook/messaging/threadview/d/f;Lcom/facebook/orca/threadview/b/h;)V

    .line 1318
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/be;Lcom/facebook/messaging/threadview/d/c;)V
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/c;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/be;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1330
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/be;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/be;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1345
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/be;->setCustomEmojis(Ljava/util/List;)V

    .line 1346
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/bv;Lcom/facebook/messaging/threadview/d/d;)V
    .locals 0

    .prologue
    .line 1365
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/bv;->setRowPlaceholderItem(Lcom/facebook/messaging/threadview/d/d;)V

    .line 1366
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/bw;Lcom/facebook/messaging/threadview/d/e;)V
    .locals 0

    .prologue
    .line 1293
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/bw;->a(Lcom/facebook/messaging/threadview/d/e;)V

    .line 1294
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/cr;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 0

    .prologue
    .line 1354
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/cr;->setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1355
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/cx;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 0

    .prologue
    .line 1333
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/cx;->setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1334
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/dh;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 0

    .prologue
    .line 1259
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/dh;->setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1260
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/dp;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 2

    .prologue
    .line 1265
    invoke-virtual {p1, p2}, Lcom/facebook/orca/threadview/dp;->setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1266
    iget-object v0, p2, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->T(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->f:Lcom/facebook/messaging/customthreads/p;

    iget-object v1, p2, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/p;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->n:Lcom/facebook/orca/threadview/ci;

    invoke-virtual {p1}, Lcom/facebook/orca/threadview/dp;->getHotLikesViewAnimationHelper()Lcom/facebook/orca/threadview/b/h;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/facebook/orca/threadview/ci;->a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/orca/threadview/b/h;)V

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->s:Lcom/facebook/messaging/i/c;

    iget-object v1, p2, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/i/b;->PAYMENT:Lcom/facebook/messaging/i/b;

    if-ne v0, v1, :cond_2

    .line 1272
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->p:Lcom/facebook/orca/threadview/hc;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/hc;->a(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1275
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/messaging/threadview/d/m;->h:Z

    if-eqz v0, :cond_3

    .line 1276
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->l:Lcom/facebook/orca/threadview/hw;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/hw;->a(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1279
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->m:Lcom/facebook/orca/threadview/br;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/br;->b(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1281
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->o:Lcom/facebook/orca/threadview/dc;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/dc;->a(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1282
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/gh;Lcom/facebook/messaging/threadview/d/p;)V
    .locals 0

    .prologue
    .line 1285
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/gh;->a(Lcom/facebook/messaging/threadview/d/p;)V

    .line 1286
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/gu;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->I()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/threadview/gu;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V

    .line 1351
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/hh;Lcom/facebook/messaging/threadview/d/q;)V
    .locals 0

    .prologue
    .line 1299
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/hh;->setRowReceiptItem(Lcom/facebook/messaging/threadview/d/q;)V

    .line 1300
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/hv;Lcom/facebook/messaging/threadview/d/q;)V
    .locals 0

    .prologue
    .line 1303
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/hv;->setRowReceiptItem(Lcom/facebook/messaging/threadview/d/q;)V

    .line 1304
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/ir;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ir;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1339
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ir;->setColorChoices(Ljava/util/List;)V

    .line 1340
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/ir;Lcom/facebook/messaging/threadview/d/u;)V
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/u;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ir;->setThreadKey(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1326
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/j;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 0

    .prologue
    .line 1289
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/j;->setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1290
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/rw;Lcom/facebook/messaging/threadview/d/v;)V
    .locals 0

    .prologue
    .line 1313
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/rw;->setRowTimestampDividerItem(Lcom/facebook/messaging/threadview/d/v;)V

    .line 1314
    return-void
.end method

.method private static a(Lcom/facebook/orca/threadview/ry;Lcom/facebook/messaging/threadview/d/x;)V
    .locals 0

    .prologue
    .line 1307
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/ry;->setTypingItem(Lcom/facebook/messaging/threadview/d/x;)V

    .line 1308
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/t;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/z;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/z;->a(Lcom/facebook/messaging/threadview/d/m;)Lcom/facebook/orca/threadview/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/t;->setViewModel(Lcom/facebook/orca/threadview/x;)V

    .line 1359
    invoke-virtual {p1, p2}, Lcom/facebook/orca/threadview/t;->setRowMessageItem(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1360
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 957
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f030612

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 958
    new-instance v1, Lcom/facebook/orca/threadview/fj;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/fj;-><init>(Lcom/facebook/orca/threadview/fd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    return-object v0
.end method

.method private b(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 983
    new-instance v0, Lcom/facebook/orca/threadview/dp;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/facebook/orca/threadview/dp;-><init>(Landroid/content/Context;Z)V

    .line 984
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->H:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/dp;->setFragmentManager(Landroid/support/v4/app/ag;)V

    .line 985
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->q:Lcom/facebook/messaging/xma/p;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/dp;->setXMAActionHandlerManager(Lcom/facebook/messaging/xma/p;)V

    .line 986
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/dp;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 987
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/dp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->A:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/dp;->setListener(Lcom/facebook/orca/threadview/mi;)V

    .line 989
    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/fd;
    .locals 21

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/fd;

    const-class v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/threadview/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/az;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadview/az;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/customthreads/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/customthreads/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    const/16 v7, 0x9dd

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x9df

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0x9e1

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/y;->a(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v10

    check-cast v10, Landroid/view/LayoutInflater;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/threadview/hw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hw;

    move-result-object v11

    check-cast v11, Lcom/facebook/orca/threadview/hw;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/threadview/br;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/br;

    move-result-object v12

    check-cast v12, Lcom/facebook/orca/threadview/br;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/threadview/ci;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ci;

    move-result-object v13

    check-cast v13, Lcom/facebook/orca/threadview/ci;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/threadview/dc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/dc;

    move-result-object v14

    check-cast v14, Lcom/facebook/orca/threadview/dc;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/threadview/hc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hc;

    move-result-object v15

    check-cast v15, Lcom/facebook/orca/threadview/hc;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/threadview/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/g/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/xma/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/model/messages/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/i/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/threadview/c/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/n;

    move-result-object v19

    check-cast v19, Lcom/facebook/orca/threadview/c/n;

    const/16 v20, 0x1231

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Lcom/facebook/orca/threadview/fd;-><init>(Landroid/content/Context;Lcom/facebook/orca/threadview/az;Lcom/facebook/messaging/customthreads/p;Lcom/facebook/gk/store/l;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Landroid/view/LayoutInflater;Lcom/facebook/orca/threadview/hw;Lcom/facebook/orca/threadview/br;Lcom/facebook/orca/threadview/ci;Lcom/facebook/orca/threadview/dc;Lcom/facebook/orca/threadview/hc;Lcom/facebook/messaging/xma/p;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/i/c;Lcom/facebook/orca/threadview/c/n;Lcom/facebook/inject/h;)V

    .line 35
    return-object v2
.end method

.method private c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 971
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f030614

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 1013
    new-instance v0, Lcom/facebook/orca/threadview/hh;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/facebook/orca/threadview/hh;-><init>(Landroid/content/Context;Z)V

    .line 1014
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/hh;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1015
    return-object v0
.end method

.method private d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->k:Landroid/view/LayoutInflater;

    const v1, 0x7f03063e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h()Landroid/view/View;
    .locals 2

    .prologue
    .line 993
    new-instance v0, Lcom/facebook/orca/threadview/gh;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/gh;-><init>(Landroid/content/Context;)V

    .line 994
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/gh;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 995
    return-object v0
.end method

.method private i()Landroid/view/View;
    .locals 2

    .prologue
    .line 999
    new-instance v0, Lcom/facebook/orca/threadview/j;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/j;-><init>(Landroid/content/Context;)V

    .line 1000
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/j;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1001
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->v:Lcom/facebook/orca/threadview/fe;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/j;->setListener(Lcom/facebook/orca/threadview/fe;)V

    .line 1002
    return-object v0
.end method

.method private j()Landroid/view/View;
    .locals 2

    .prologue
    .line 1006
    new-instance v0, Lcom/facebook/orca/threadview/bw;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/bw;-><init>(Landroid/content/Context;)V

    .line 1007
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/bw;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1008
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->w:Lcom/facebook/orca/threadview/ff;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/bw;->setGroupActionRequestedListener(Lcom/facebook/orca/threadview/ff;)V

    .line 1009
    return-object v0
.end method

.method private k()Landroid/view/View;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lcom/facebook/orca/threadview/hv;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/hv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private l()Landroid/view/View;
    .locals 2

    .prologue
    .line 1023
    new-instance v0, Lcom/facebook/orca/threadview/ry;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/ry;-><init>(Landroid/content/Context;)V

    .line 1024
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ry;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1025
    return-object v0
.end method

.method private m()Landroid/view/View;
    .locals 2

    .prologue
    .line 1033
    new-instance v0, Lcom/facebook/orca/threadview/rw;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/rw;-><init>(Landroid/content/Context;)V

    .line 1034
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/rw;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1035
    return-object v0
.end method

.method private n()Landroid/view/View;
    .locals 2

    .prologue
    .line 1039
    new-instance v0, Lcom/facebook/orca/threadview/b/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/b/a;-><init>(Landroid/content/Context;)V

    .line 1040
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/b/a;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1041
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    return-object v0
.end method

.method private o()Landroid/view/View;
    .locals 2

    .prologue
    .line 1046
    new-instance v0, Lcom/facebook/messaging/contextbanner/b/g;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contextbanner/b/g;-><init>(Landroid/content/Context;)V

    .line 1047
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contextbanner/b/g;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1048
    return-object v0
.end method

.method private p()Landroid/view/View;
    .locals 2

    .prologue
    .line 1052
    new-instance v0, Lcom/facebook/orca/threadview/ir;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/ir;-><init>(Landroid/content/Context;)V

    .line 1053
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ir;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1054
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->B:Lcom/facebook/orca/threadview/lz;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ir;->setListener(Lcom/facebook/orca/threadview/lz;)V

    .line 1055
    const-string v1, "inline"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ir;->setSource(Ljava/lang/String;)V

    .line 1056
    return-object v0
.end method

.method private q()Landroid/view/View;
    .locals 2

    .prologue
    .line 1060
    new-instance v0, Lcom/facebook/orca/threadview/be;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/be;-><init>(Landroid/content/Context;)V

    .line 1061
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/be;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1062
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->C:Lcom/facebook/orca/threadview/ol;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/be;->setListener(Lcom/facebook/orca/threadview/ol;)V

    .line 1063
    const-string v1, "inline"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/be;->setSource(Ljava/lang/String;)V

    .line 1064
    return-object v0
.end method

.method private r()Landroid/view/View;
    .locals 2

    .prologue
    .line 1068
    new-instance v0, Lcom/facebook/orca/threadview/cx;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/cx;-><init>(Landroid/content/Context;)V

    .line 1069
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/cx;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1070
    return-object v0
.end method

.method private s()Landroid/view/View;
    .locals 2

    .prologue
    .line 1074
    new-instance v0, Lcom/facebook/orca/threadview/ir;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/ir;-><init>(Landroid/content/Context;)V

    .line 1075
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ir;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1076
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->B:Lcom/facebook/orca/threadview/lz;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ir;->setListener(Lcom/facebook/orca/threadview/lz;)V

    .line 1077
    const-string v1, "journey_prompt"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ir;->setSource(Ljava/lang/String;)V

    .line 1078
    return-object v0
.end method

.method private t()Landroid/view/View;
    .locals 2

    .prologue
    .line 1082
    new-instance v0, Lcom/facebook/orca/threadview/be;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/be;-><init>(Landroid/content/Context;)V

    .line 1083
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/be;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1084
    const-string v1, "journey_prompt"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/be;->setSource(Ljava/lang/String;)V

    .line 1085
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->C:Lcom/facebook/orca/threadview/ol;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/be;->setListener(Lcom/facebook/orca/threadview/ol;)V

    .line 1086
    return-object v0
.end method

.method private u()Landroid/view/View;
    .locals 2

    .prologue
    .line 1090
    new-instance v0, Lcom/facebook/orca/threadview/gu;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/gu;-><init>(Landroid/content/Context;)V

    .line 1091
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/gu;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1092
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->D:Lcom/facebook/orca/threadview/oo;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/gu;->setListener(Lcom/facebook/orca/threadview/oo;)V

    .line 1093
    return-object v0
.end method

.method private v()Landroid/view/View;
    .locals 2

    .prologue
    .line 1097
    new-instance v0, Lcom/facebook/orca/threadview/cr;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/cr;-><init>(Landroid/content/Context;)V

    .line 1098
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->E:Lcom/facebook/orca/threadview/oj;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/cr;->setListener(Lcom/facebook/orca/threadview/oj;)V

    .line 1099
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/cr;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1100
    return-object v0
.end method

.method private w()Landroid/view/View;
    .locals 2

    .prologue
    .line 1104
    new-instance v0, Lcom/facebook/orca/threadview/t;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/t;-><init>(Landroid/content/Context;)V

    .line 1105
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->y:Lcom/facebook/orca/threadview/fh;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/t;->setListener(Lcom/facebook/orca/threadview/fh;)V

    .line 1106
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/t;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1107
    return-object v0
.end method

.method private x()Landroid/view/View;
    .locals 2

    .prologue
    .line 1111
    new-instance v0, Lcom/facebook/orca/threadview/bv;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/bv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private y()Landroid/view/View;
    .locals 2

    .prologue
    .line 1115
    new-instance v0, Lcom/facebook/messaging/business/common/view/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/common/view/c;-><init>(Landroid/content/Context;)V

    .line 1116
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/c;->setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V

    .line 1117
    return-object v0
.end method

.method private z()Landroid/view/View;
    .locals 2

    .prologue
    .line 1121
    new-instance v0, Lcom/facebook/messaging/business/common/view/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/common/view/a;-><init>(Landroid/content/Context;)V

    .line 1122
    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/threadview/d/y;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 849
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string v0, "MessageListAdapter#createView"

    const v1, -0x11491574

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 853
    :try_start_0
    sget-object v0, Lcom/facebook/orca/threadview/fk;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/threadview/d/y;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 945
    const v0, -0x22570d19

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 947
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown row type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/fd;->a(Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x4cdc8cbd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 857
    :pswitch_1
    :try_start_2
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/fd;->b(Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x3fef0ff2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 859
    :pswitch_2
    :try_start_3
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/fd;->c(Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x7176dc12

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 861
    :pswitch_3
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/fd;->a(Z)Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x31ca41ef

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 863
    :pswitch_4
    const/4 v0, 0x1

    :try_start_5
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/fd;->a(Z)Landroid/view/View;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x6155bfdc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 874
    :pswitch_5
    const/4 v0, 0x0

    :try_start_6
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/fd;->b(Z)Landroid/view/View;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x65f89e7f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 885
    :pswitch_6
    const/4 v0, 0x1

    :try_start_7
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/fd;->b(Z)Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x7fc8da76

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 887
    :pswitch_7
    :try_start_8
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->h()Landroid/view/View;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x30dc3e15

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 890
    :pswitch_8
    :try_start_9
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->i()Landroid/view/View;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x5a9314b2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 892
    :pswitch_9
    :try_start_a
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->j()Landroid/view/View;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0xa1b656b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 894
    :pswitch_a
    const/4 v0, 0x0

    :try_start_b
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/fd;->c(Z)Landroid/view/View;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x71d94f61

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 896
    :pswitch_b
    const/4 v0, 0x1

    :try_start_c
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/fd;->c(Z)Landroid/view/View;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x3501a7a6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 898
    :pswitch_c
    :try_start_d
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->k()Landroid/view/View;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x364994df

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 900
    :pswitch_d
    :try_start_e
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->l()Landroid/view/View;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x1b8215f0

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 902
    :pswitch_e
    :try_start_f
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/fd;->d(Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x6db64f8f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 904
    :pswitch_f
    :try_start_10
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->m()Landroid/view/View;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x2e1056ce

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 906
    :pswitch_10
    :try_start_11
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->n()Landroid/view/View;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0xae637a1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 908
    :pswitch_11
    :try_start_12
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->o()Landroid/view/View;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x2710449a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 910
    :pswitch_12
    :try_start_13
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->p()Landroid/view/View;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x4211cfea

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 912
    :pswitch_13
    :try_start_14
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->q()Landroid/view/View;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x66f664fa

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 914
    :pswitch_14
    :try_start_15
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->r()Landroid/view/View;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x6cad6dc9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 916
    :pswitch_15
    :try_start_16
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->s()Landroid/view/View;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0xe6dc18c    # -1.44833E30f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 919
    :cond_0
    :try_start_17
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->i()Landroid/view/View;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x4508b823

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 921
    :pswitch_16
    :try_start_18
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->t()Landroid/view/View;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x38d7bf94

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 924
    :cond_1
    :try_start_19
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->i()Landroid/view/View;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x4a5cdcb3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 926
    :pswitch_17
    :try_start_1a
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 927
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->u()Landroid/view/View;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x72425a79

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 929
    :cond_2
    :try_start_1b
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->i()Landroid/view/View;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x19b53b4b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 931
    :pswitch_18
    :try_start_1c
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->g:Lcom/facebook/gk/store/l;

    const/16 v1, 0x25a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 932
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->v()Landroid/view/View;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x1a0ffe4b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 934
    :cond_3
    :try_start_1d
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->i()Landroid/view/View;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x7e53e036

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 936
    :pswitch_19
    :try_start_1e
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->w()Landroid/view/View;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x1332a3ea

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 938
    :pswitch_1a
    :try_start_1f
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->x()Landroid/view/View;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x12e068fc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 940
    :pswitch_1b
    :try_start_20
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->y()Landroid/view/View;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result-object v0

    .line 945
    const v1, 0x30da891f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 942
    :pswitch_1c
    :try_start_21
    invoke-direct {p0}, Lcom/facebook/orca/threadview/fd;->z()Landroid/view/View;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result-object v0

    .line 945
    const v1, -0x7cd304

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x7c9ff55d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method final a(I)Lcom/facebook/messaging/threadview/d/g;
    .locals 1

    .prologue
    .line 836
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 839
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/orca/threadview/hw;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->l:Lcom/facebook/orca/threadview/hw;

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/facebook/orca/threadview/fd;->H:Landroid/support/v4/app/ag;

    .line 784
    return-void
.end method

.method public final a(Landroid/support/v7/widget/cu;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/facebook/orca/threadview/fd;->G:Landroid/support/v7/widget/cu;

    .line 761
    return-void
.end method

.method final a(Landroid/view/View;Lcom/facebook/messaging/threadview/d/g;)V
    .locals 3

    .prologue
    .line 1132
    const-string v0, "MessageListAdapter#bindView"

    const v1, -0x9635031

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1134
    :try_start_0
    sget-object v0, Lcom/facebook/orca/threadview/fk;->a:[I

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->t:Lcom/facebook/orca/threadview/c/n;

    invoke-virtual {v1, p2}, Lcom/facebook/orca/threadview/c/n;->a(Lcom/facebook/messaging/threadview/d/g;)Lcom/facebook/messaging/threadview/d/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/threadview/d/y;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 1245
    :goto_0
    :pswitch_0
    const v0, -0x44ed39a0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1246
    return-void

    .line 1137
    :pswitch_1
    :try_start_1
    check-cast p1, Lcom/facebook/orca/threadview/dh;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/dh;Lcom/facebook/messaging/threadview/d/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1245
    :catchall_0
    move-exception v0

    const v1, -0x62597097

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 1159
    :pswitch_2
    :try_start_2
    check-cast p1, Lcom/facebook/orca/threadview/dp;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/dp;Lcom/facebook/messaging/threadview/d/m;)V

    goto :goto_0

    .line 1162
    :pswitch_3
    check-cast p1, Lcom/facebook/orca/threadview/gh;

    check-cast p2, Lcom/facebook/messaging/threadview/d/p;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/gh;Lcom/facebook/messaging/threadview/d/p;)V

    goto :goto_0

    .line 1166
    :pswitch_4
    check-cast p1, Lcom/facebook/orca/threadview/j;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/j;Lcom/facebook/messaging/threadview/d/m;)V

    goto :goto_0

    .line 1169
    :pswitch_5
    check-cast p1, Lcom/facebook/orca/threadview/bw;

    check-cast p2, Lcom/facebook/messaging/threadview/d/e;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/bw;Lcom/facebook/messaging/threadview/d/e;)V

    goto :goto_0

    .line 1173
    :pswitch_6
    check-cast p1, Lcom/facebook/orca/threadview/hh;

    check-cast p2, Lcom/facebook/messaging/threadview/d/q;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/hh;Lcom/facebook/messaging/threadview/d/q;)V

    goto :goto_0

    .line 1176
    :pswitch_7
    check-cast p1, Lcom/facebook/orca/threadview/hv;

    check-cast p2, Lcom/facebook/messaging/threadview/d/q;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/hv;Lcom/facebook/messaging/threadview/d/q;)V

    goto :goto_0

    .line 1179
    :pswitch_8
    check-cast p1, Lcom/facebook/orca/threadview/ry;

    check-cast p2, Lcom/facebook/messaging/threadview/d/x;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/ry;Lcom/facebook/messaging/threadview/d/x;)V

    goto :goto_0

    .line 1182
    :pswitch_9
    check-cast p1, Lcom/facebook/orca/threadview/rw;

    check-cast p2, Lcom/facebook/messaging/threadview/d/v;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/rw;Lcom/facebook/messaging/threadview/d/v;)V

    goto :goto_0

    .line 1185
    :pswitch_a
    check-cast p1, Lcom/facebook/orca/threadview/b/a;

    check-cast p2, Lcom/facebook/messaging/threadview/d/f;

    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/b/a;Lcom/facebook/messaging/threadview/d/f;)V

    goto :goto_0

    .line 1188
    :pswitch_b
    check-cast p1, Lcom/facebook/messaging/contextbanner/b/g;

    check-cast p2, Lcom/facebook/messaging/threadview/d/s;

    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/messaging/contextbanner/b/g;Lcom/facebook/messaging/threadview/d/s;)V

    goto :goto_0

    .line 1191
    :pswitch_c
    check-cast p1, Lcom/facebook/orca/threadview/ir;

    check-cast p2, Lcom/facebook/messaging/threadview/d/u;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/ir;Lcom/facebook/messaging/threadview/d/u;)V

    goto :goto_0

    .line 1194
    :pswitch_d
    check-cast p1, Lcom/facebook/orca/threadview/be;

    check-cast p2, Lcom/facebook/messaging/threadview/d/c;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/be;Lcom/facebook/messaging/threadview/d/c;)V

    goto :goto_0

    .line 1197
    :pswitch_e
    check-cast p1, Lcom/facebook/orca/threadview/cx;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/cx;Lcom/facebook/messaging/threadview/d/m;)V

    goto :goto_0

    .line 1200
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    check-cast p1, Lcom/facebook/orca/threadview/ir;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/ir;Lcom/facebook/messaging/threadview/d/m;)V

    goto/16 :goto_0

    .line 1203
    :cond_0
    check-cast p1, Lcom/facebook/orca/threadview/j;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/j;Lcom/facebook/messaging/threadview/d/m;)V

    goto/16 :goto_0

    .line 1207
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1208
    check-cast p1, Lcom/facebook/orca/threadview/be;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/be;Lcom/facebook/messaging/threadview/d/m;)V

    goto/16 :goto_0

    .line 1210
    :cond_1
    check-cast p1, Lcom/facebook/orca/threadview/j;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/j;Lcom/facebook/messaging/threadview/d/m;)V

    goto/16 :goto_0

    .line 1214
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1215
    check-cast p1, Lcom/facebook/orca/threadview/gu;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/gu;Lcom/facebook/messaging/threadview/d/m;)V

    goto/16 :goto_0

    .line 1217
    :cond_2
    check-cast p1, Lcom/facebook/orca/threadview/j;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/j;Lcom/facebook/messaging/threadview/d/m;)V

    goto/16 :goto_0

    .line 1221
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->g:Lcom/facebook/gk/store/l;

    const/16 v1, 0x25a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1222
    check-cast p1, Lcom/facebook/orca/threadview/cr;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/cr;Lcom/facebook/messaging/threadview/d/m;)V

    goto/16 :goto_0

    .line 1224
    :cond_3
    check-cast p1, Lcom/facebook/orca/threadview/j;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/j;Lcom/facebook/messaging/threadview/d/m;)V

    goto/16 :goto_0

    .line 1228
    :pswitch_13
    check-cast p1, Lcom/facebook/orca/threadview/t;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/t;Lcom/facebook/messaging/threadview/d/m;)V

    goto/16 :goto_0

    .line 1233
    :pswitch_14
    check-cast p1, Lcom/facebook/orca/threadview/bv;

    check-cast p2, Lcom/facebook/messaging/threadview/d/d;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/bv;Lcom/facebook/messaging/threadview/d/d;)V

    goto/16 :goto_0

    .line 1238
    :pswitch_15
    check-cast p1, Lcom/facebook/messaging/business/common/view/c;

    check-cast p2, Lcom/facebook/messaging/threadview/d/b;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/messaging/business/common/view/c;Lcom/facebook/messaging/threadview/d/b;)V

    goto/16 :goto_0

    .line 1241
    :pswitch_16
    check-cast p1, Lcom/facebook/messaging/business/common/view/a;

    check-cast p2, Lcom/facebook/messaging/threadview/d/a;

    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/messaging/business/common/view/a;Lcom/facebook/messaging/threadview/d/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1134
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 791
    iput-object p1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    .line 792
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->n:Lcom/facebook/orca/threadview/ci;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->I:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ci;->a(Lcom/facebook/messaging/customthreads/u;)V

    .line 793
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/fo;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/facebook/orca/threadview/fd;->F:Lcom/facebook/orca/threadview/fo;

    .line 757
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/lz;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/facebook/orca/threadview/fd;->B:Lcom/facebook/orca/threadview/lz;

    .line 766
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/mi;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/facebook/orca/threadview/fd;->A:Lcom/facebook/orca/threadview/mi;

    .line 788
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/oj;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/facebook/orca/threadview/fd;->E:Lcom/facebook/orca/threadview/oj;

    .line 780
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ol;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/facebook/orca/threadview/fd;->C:Lcom/facebook/orca/threadview/ol;

    .line 771
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/oo;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/facebook/orca/threadview/fd;->D:Lcom/facebook/orca/threadview/oo;

    .line 776
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 820
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/fd;->J:Lcom/google/common/collect/ImmutableList;

    .line 1373
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->F:Lcom/facebook/orca/threadview/fo;

    if-eqz v1, :cond_0

    .line 1374
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->F:Lcom/facebook/orca/threadview/fo;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/fo;->a()V

    .line 1376
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->G:Landroid/support/v7/widget/cu;

    if-eqz v1, :cond_1

    .line 1377
    iget-object v1, p0, Lcom/facebook/orca/threadview/fd;->G:Landroid/support/v7/widget/cu;

    invoke-virtual {v1}, Landroid/support/v7/widget/cu;->a()V

    .line 822
    :cond_1
    return-void
.end method

.method public final b()Lcom/facebook/orca/threadview/br;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->m:Lcom/facebook/orca/threadview/br;

    return-object v0
.end method

.method public final c()Lcom/facebook/orca/threadview/ci;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->n:Lcom/facebook/orca/threadview/ci;

    return-object v0
.end method

.method public final d()Lcom/facebook/orca/threadview/dc;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->o:Lcom/facebook/orca/threadview/dc;

    return-object v0
.end method

.method public final e()Lcom/facebook/orca/threadview/hc;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->p:Lcom/facebook/orca/threadview/hc;

    return-object v0
.end method

.method final f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 816
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->J:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method final g()I
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/facebook/orca/threadview/fd;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method
