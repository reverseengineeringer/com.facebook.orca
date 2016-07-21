.class public final Lcom/facebook/orca/threadview/hw;
.super Ljava/lang/Object;
.source "SendMessageAnimationManager.java"


# static fields
.field private static final a:Lcom/facebook/orca/threadview/ab;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final c:Lcom/facebook/orca/threadview/fw;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/orca/threadview/hx;

    invoke-direct {v0}, Lcom/facebook/orca/threadview/hx;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadview/hw;->a:Lcom/facebook/orca/threadview/ab;

    .line 42
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3fe66666    # 1.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/facebook/orca/threadview/hw;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/threadview/fw;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/orca/threadview/hw;->c:Lcom/facebook/orca/threadview/fw;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hw;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/hw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hw;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hw;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadview/hw;

    invoke-static {p0}, Lcom/facebook/orca/threadview/fw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/fw;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/fw;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threadview/hw;-><init>(Lcom/facebook/orca/threadview/fw;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 3

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/hw;->d:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/threadview/hw;->c:Lcom/facebook/orca/threadview/fw;

    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    sget-object v2, Lcom/facebook/orca/threadview/hw;->a:Lcom/facebook/orca/threadview/ab;

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/orca/threadview/fw;->a(Ljava/lang/String;Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/orca/threadview/ab;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/hw;->d:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/threadview/hw;->c:Lcom/facebook/orca/threadview/fw;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x12c

    sget-object v6, Lcom/facebook/orca/threadview/hw;->b:Landroid/view/animation/Interpolator;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/orca/threadview/fw;->a(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/hw;->d:Z

    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/hw;->d:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/orca/threadview/hw;->c:Lcom/facebook/orca/threadview/fw;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fw;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method
