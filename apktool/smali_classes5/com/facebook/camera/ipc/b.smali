.class public final Lcom/facebook/camera/ipc/b;
.super Ljava/lang/Object;
.source "CameraIntentBuilder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Landroid/content/Intent;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/camera/ipc/b;->b:J

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/camera/ipc/b;->d:I

    .line 49
    iput-object p1, p0, Lcom/facebook/camera/ipc/b;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/facebook/camera/ipc/b;->c:Landroid/content/Intent;

    .line 51
    return-void
.end method
