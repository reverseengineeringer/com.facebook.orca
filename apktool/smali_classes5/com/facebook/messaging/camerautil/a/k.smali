.class public Lcom/facebook/messaging/camerautil/a/k;
.super Ljava/lang/Object;
.source "SingleImageList.java"

# interfaces
.implements Lcom/facebook/messaging/camerautil/a/d;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/messaging/camerautil/a/c;

.field private c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/camerautil/a/k;

    sput-object v0, Lcom/facebook/messaging/camerautil/a/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/camerautil/a/k;->c:Landroid/net/Uri;

    .line 40
    new-instance v0, Lcom/facebook/messaging/camerautil/a/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/messaging/camerautil/a/l;-><init>(Lcom/facebook/messaging/camerautil/a/d;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/a/k;->b:Lcom/facebook/messaging/camerautil/a/c;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/camerautil/a/c;
    .locals 1

    .prologue
    .line 60
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/k;->b:Lcom/facebook/messaging/camerautil/a/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/camerautil/a/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/k;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/camerautil/a/k;->b:Lcom/facebook/messaging/camerautil/a/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/facebook/messaging/camerautil/a/k;->b:Lcom/facebook/messaging/camerautil/a/c;

    .line 77
    iput-object v0, p0, Lcom/facebook/messaging/camerautil/a/k;->c:Landroid/net/Uri;

    .line 78
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
