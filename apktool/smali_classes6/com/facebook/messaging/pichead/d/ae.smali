.class public final Lcom/facebook/messaging/pichead/d/ae;
.super Ljava/lang/Object;
.source "PicHeadShareFragmentController.java"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/facebook/springs/o;

.field private final c:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/facebook/springs/o;Landroid/view/WindowManager;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/ae;->a:Landroid/view/LayoutInflater;

    .line 65
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/ae;->b:Lcom/facebook/springs/o;

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/pichead/d/ae;->c:Landroid/view/WindowManager;

    .line 67
    return-void
.end method
