.class public final Lcom/facebook/base/c/a;
.super Ljava/lang/Object;
.source "CachedBindServiceResult.java"


# instance fields
.field public final a:Z

.field public final b:Landroid/os/IBinder;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/facebook/base/c/a;->a:Z

    .line 35
    iput-object p2, p0, Lcom/facebook/base/c/a;->b:Landroid/os/IBinder;

    .line 36
    return-void
.end method
