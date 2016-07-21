.class public Lcom/facebook/messaging/photos/editing/ba;
.super Lcom/facebook/inject/ab;
.source "PhotoEditingControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/photos/editing/as;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/photos/editing/ar;Landroid/view/ViewGroup;Lcom/facebook/messaging/photos/editing/LayerGroupLayout;Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;Lcom/facebook/messaging/photos/editing/TextStylesLayout;Lcom/facebook/fbui/widget/text/ImageWithTextView;)Lcom/facebook/messaging/photos/editing/as;
    .locals 9

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/messaging/photos/editing/as;

    invoke-static {p0}, Lcom/facebook/messaging/photos/editing/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/editing/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/photos/editing/b;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v8

    check-cast v8, Lcom/facebook/springs/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/photos/editing/as;-><init>(Lcom/facebook/messaging/photos/editing/ar;Landroid/view/ViewGroup;Lcom/facebook/messaging/photos/editing/LayerGroupLayout;Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;Lcom/facebook/messaging/photos/editing/TextStylesLayout;Lcom/facebook/fbui/widget/text/ImageWithTextView;Lcom/facebook/messaging/photos/editing/b;Lcom/facebook/springs/o;)V

    .line 36
    return-object v0
.end method
