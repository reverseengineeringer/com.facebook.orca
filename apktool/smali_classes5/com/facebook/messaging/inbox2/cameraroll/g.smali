.class final Lcom/facebook/messaging/inbox2/cameraroll/g;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "InboxCameraRollItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/g;->a:Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollItemView;

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
    .line 52
    if-eqz p3, :cond_0

    .line 53
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 55
    :cond_0
    return-void
.end method
