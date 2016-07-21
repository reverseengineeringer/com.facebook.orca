.class final Lcom/facebook/orca/threadlist/er;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "ThreadListItemMediaPreviewView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/orca/threadlist/er;->a:Lcom/facebook/orca/threadlist/ThreadListItemMediaPreviewView;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    if-eqz p3, :cond_0

    .line 54
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 56
    :cond_0
    return-void
.end method
