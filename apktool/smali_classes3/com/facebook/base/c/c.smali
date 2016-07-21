.class final Lcom/facebook/base/c/c;
.super Ljava/lang/Object;
.source "CachingServiceBinder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Lcom/facebook/base/c/d;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Z

.field public f:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Lcom/facebook/base/c/d;I)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/c/c;->c:Ljava/util/Set;

    .line 205
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/facebook/base/c/c;->a:Landroid/content/ComponentName;

    .line 206
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/c/d;

    iput-object v0, p0, Lcom/facebook/base/c/c;->b:Lcom/facebook/base/c/d;

    .line 207
    iput p3, p0, Lcom/facebook/base/c/c;->d:I

    .line 208
    return-void
.end method
