.class public final Landroid/support/v4/view/q;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# instance fields
.field private final a:Landroid/support/v4/view/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 502
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 516
    new-instance v0, Landroid/support/v4/view/u;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/u;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/r;

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    new-instance v0, Landroid/support/v4/view/s;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/r;

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/r;

    invoke-interface {v0, p1}, Landroid/support/v4/view/r;->a(Z)V

    .line 552
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/r;

    invoke-interface {v0, p1}, Landroid/support/v4/view/r;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
