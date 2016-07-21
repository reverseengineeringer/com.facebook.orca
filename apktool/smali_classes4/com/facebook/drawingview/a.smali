.class final Lcom/facebook/drawingview/a;
.super Ljava/lang/Object;
.source "DrawingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/drawingview/DrawingView;


# direct methods
.method constructor <init>(Lcom/facebook/drawingview/DrawingView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/drawingview/a;->a:Lcom/facebook/drawingview/DrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/drawingview/a;->a:Lcom/facebook/drawingview/DrawingView;

    sget-object v1, Lcom/facebook/drawingview/h;->PEN_DOWN_IDLE:Lcom/facebook/drawingview/h;

    invoke-static {v0, v1}, Lcom/facebook/drawingview/DrawingView;->setDrawingAudioState(Lcom/facebook/drawingview/DrawingView;Lcom/facebook/drawingview/h;)V

    .line 130
    return-void
.end method
