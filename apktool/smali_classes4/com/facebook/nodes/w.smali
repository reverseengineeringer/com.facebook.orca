.class final Lcom/facebook/nodes/w;
.super Landroid/view/LayoutInflater;
.source "ViewInflater.java"


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/nodes/w;

    invoke-direct {v0, p0, p1}, Lcom/facebook/nodes/w;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method
