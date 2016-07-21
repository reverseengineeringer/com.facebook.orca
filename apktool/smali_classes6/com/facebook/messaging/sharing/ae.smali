.class public final Lcom/facebook/messaging/sharing/ae;
.super Ljava/lang/Object;
.source "MediaShareLauncherViewParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/ui/media/attachments/MediaResource;

.field private b:Landroid/graphics/Rect;

.field private c:Lcom/facebook/messaging/sharing/ef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Lcom/facebook/messaging/sharing/ae;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ae;->b:Landroid/graphics/Rect;

    .line 90
    return-object p0
.end method

.method final a(Lcom/facebook/messaging/sharing/ad;)Lcom/facebook/messaging/sharing/ae;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p1, Lcom/facebook/messaging/sharing/ad;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sharing/ad;->c:Lcom/facebook/messaging/sharing/ef;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ae;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ae;->c:Lcom/facebook/messaging/sharing/ef;

    .line 52
    return-object p0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/ae;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ae;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 80
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/sharing/ef;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ae;->c:Lcom/facebook/messaging/sharing/ef;

    return-object v0
.end method

.method public final b()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ae;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ae;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/sharing/ad;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/messaging/sharing/ad;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/ad;-><init>(Lcom/facebook/messaging/sharing/ae;)V

    return-object v0
.end method
