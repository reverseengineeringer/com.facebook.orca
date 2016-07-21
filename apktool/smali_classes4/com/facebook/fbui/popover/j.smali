.class public final Lcom/facebook/fbui/popover/j;
.super Ljava/lang/Object;
.source "PopoverWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/popover/h;


# direct methods
.method public constructor <init>(Lcom/facebook/fbui/popover/h;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/facebook/fbui/popover/j;->a:Lcom/facebook/fbui/popover/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/facebook/fbui/popover/j;->a:Lcom/facebook/fbui/popover/h;

    invoke-static {v0}, Lcom/facebook/fbui/popover/h;->y(Lcom/facebook/fbui/popover/h;)V

    .line 684
    return-void
.end method
