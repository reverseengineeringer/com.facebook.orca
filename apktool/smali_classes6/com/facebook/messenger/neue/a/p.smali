.class final Lcom/facebook/messenger/neue/a/p;
.super Ljava/lang/Object;
.source "ThreadViewFragmentBubbleContentView.java"

# interfaces
.implements Lcom/facebook/ui/touch/a;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/a/k;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/messenger/neue/a/p;->a:Lcom/facebook/messenger/neue/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/p;->a:Lcom/facebook/messenger/neue/a/k;

    iget-object v0, v0, Lcom/facebook/messenger/neue/a/k;->e:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
