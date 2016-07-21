.class public Lcom/facebook/messaging/montage/viewer/ar;
.super Ljava/lang/Object;
.source "MontageViewerSeenByListController.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

.field public c:Lcom/facebook/messaging/montage/viewer/am;

.field public d:Lcom/facebook/messaging/montage/viewer/j;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/facebook/messaging/montage/w;

.field public final g:Lcom/facebook/ui/f/g;

.field public h:Lcom/facebook/messaging/montage/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/montage/viewer/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/montage/viewer/ar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/montage/w;Lcom/facebook/ui/f/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ar;->e:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/facebook/messaging/montage/viewer/ar;->f:Lcom/facebook/messaging/montage/w;

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/montage/viewer/ar;->g:Lcom/facebook/ui/f/g;

    .line 67
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/viewer/ar;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/montage/viewer/ar;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/montage/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/w;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/montage/w;

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/f/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/montage/viewer/ar;-><init>(Landroid/content/Context;Lcom/facebook/messaging/montage/w;Lcom/facebook/ui/f/g;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/montage/viewer/j;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ar;->d:Lcom/facebook/messaging/montage/viewer/j;

    .line 84
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ar;->b:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    if-eqz v1, :cond_2

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ar;->c:Lcom/facebook/messaging/montage/viewer/am;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/viewer/am;->a(Ljava/util/List;)V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/ar;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const/16 v4, 0x8

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ar;->b:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ar;->b:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ar;->b:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1}, Lcom/facebook/ui/a/k;->show()V

    .line 133
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    :cond_1
    return-void

    .line 91
    :cond_2
    new-instance v1, Lcom/facebook/messaging/montage/viewer/am;

    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/ar;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/montage/viewer/am;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/messaging/montage/viewer/ar;->c:Lcom/facebook/messaging/montage/viewer/am;

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ar;->c:Lcom/facebook/messaging/montage/viewer/am;

    new-instance v2, Lcom/facebook/messaging/montage/viewer/as;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/viewer/as;-><init>(Lcom/facebook/messaging/montage/viewer/ar;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/montage/viewer/am;->a(Lcom/facebook/messaging/montage/viewer/as;)V

    .line 100
    new-instance v1, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/ar;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/messaging/montage/viewer/ar;->b:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ar;->b:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->c()V

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ar;->b:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/ar;->c:Lcom/facebook/messaging/montage/viewer/am;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->a(Landroid/support/v7/widget/cs;)V

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ar;->b:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    new-instance v2, Lcom/facebook/messaging/montage/viewer/at;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/viewer/at;-><init>(Lcom/facebook/messaging/montage/viewer/ar;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ar;->b:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ar;->b:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
