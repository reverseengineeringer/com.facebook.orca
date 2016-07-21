.class final Lcom/facebook/ui/k/p;
.super Ljava/lang/Object;
.source "DrawerDraggableContentLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ui/k/o;


# direct methods
.method constructor <init>(Lcom/facebook/ui/k/o;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/ui/k/p;->a:Lcom/facebook/ui/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/ui/k/p;->a:Lcom/facebook/ui/k/o;

    invoke-static {v0}, Lcom/facebook/ui/k/o;->j(Lcom/facebook/ui/k/o;)V

    .line 61
    return-void
.end method
