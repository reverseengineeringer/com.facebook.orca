.class public final Lcom/facebook/messaging/ap/i;
.super Ljava/lang/Object;
.source "MessengerFabSpringAnimator.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;


# instance fields
.field private final b:Lcom/facebook/springs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/springs/h;

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    sput-object v0, Lcom/facebook/messaging/ap/i;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/springs/o;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/ap/i;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/ap/j;

    invoke-direct {v1, p1}, Lcom/facebook/messaging/ap/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/ap/i;->b:Lcom/facebook/springs/e;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/ap/i;->b:Lcom/facebook/springs/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/ap/i;->b:Lcom/facebook/springs/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 43
    return-void
.end method
