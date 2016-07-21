.class public final Lcom/facebook/messaging/sharing/ad;
.super Ljava/lang/Object;
.source "MediaShareLauncherViewParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ei;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final b:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/sharing/ef;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/ae;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/ae;->b()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ad;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/ae;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ad;->b:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/ae;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharing/ad;->c:Lcom/facebook/messaging/sharing/ef;

    .line 38
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/sharing/ae;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/messaging/sharing/ae;

    invoke-direct {v0}, Lcom/facebook/messaging/sharing/ae;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/sharing/ef;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ad;->c:Lcom/facebook/messaging/sharing/ef;

    return-object v0
.end method
