.class public final Lcom/facebook/orca/threadview/br;
.super Ljava/lang/Object;
.source "GiftWrapAnimationManager.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:Lcom/facebook/orca/threadview/ab;

.field public final c:Lcom/facebook/messaging/p/e;

.field private final d:Lcom/facebook/orca/threadview/fw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadview/br;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/p/e;Lcom/facebook/orca/threadview/fw;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/orca/threadview/bs;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/bs;-><init>(Lcom/facebook/orca/threadview/br;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/br;->b:Lcom/facebook/orca/threadview/ab;

    .line 61
    iput-object p1, p0, Lcom/facebook/orca/threadview/br;->c:Lcom/facebook/messaging/p/e;

    .line 62
    iput-object p2, p0, Lcom/facebook/orca/threadview/br;->d:Lcom/facebook/orca/threadview/fw;

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/br;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/br;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/br;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/br;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/br;

    invoke-static {p0}, Lcom/facebook/messaging/p/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/p/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/p/e;

    invoke-static {p0}, Lcom/facebook/orca/threadview/fw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/fw;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/fw;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadview/br;-><init>(Lcom/facebook/messaging/p/e;Lcom/facebook/orca/threadview/fw;)V

    .line 19
    return-object v2
.end method

.method private static c(Lcom/facebook/messaging/threadview/d/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 7

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/orca/threadview/br;->d:Lcom/facebook/orca/threadview/fw;

    invoke-static {p1}, Lcom/facebook/orca/threadview/br;->c(Lcom/facebook/messaging/threadview/d/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x7d0

    sget-object v6, Lcom/facebook/orca/threadview/br;->a:Landroid/view/animation/Interpolator;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/orca/threadview/fw;->a(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/br;->b(Lcom/facebook/messaging/threadview/d/m;)V

    .line 87
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/mh;)V
    .locals 2
    .param p1    # Lcom/facebook/orca/threadview/mh;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/threadview/br;->d:Lcom/facebook/orca/threadview/fw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/fw;->a(Lcom/facebook/orca/threadview/bt;)V

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/br;->d:Lcom/facebook/orca/threadview/fw;

    new-instance v1, Lcom/facebook/orca/threadview/bt;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/threadview/bt;-><init>(Lcom/facebook/orca/threadview/br;Lcom/facebook/orca/threadview/mh;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/fw;->a(Lcom/facebook/orca/threadview/bt;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/threadview/br;->d:Lcom/facebook/orca/threadview/fw;

    invoke-static {p1}, Lcom/facebook/orca/threadview/br;->c(Lcom/facebook/messaging/threadview/d/m;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/br;->b:Lcom/facebook/orca/threadview/ab;

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/orca/threadview/fw;->a(Ljava/lang/String;Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/orca/threadview/ab;)V

    .line 94
    return-void
.end method
