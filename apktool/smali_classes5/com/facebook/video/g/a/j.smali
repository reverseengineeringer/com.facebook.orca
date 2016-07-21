.class public abstract Lcom/facebook/video/g/a/j;
.super Ljava/lang/Object;
.source "ExoPlayerStreamRendererBuilder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected final c:Landroid/net/Uri;

.field protected d:Landroid/content/Context;

.field protected final e:Landroid/os/Handler;

.field protected final f:Lcom/facebook/video/g/a/o;

.field public final g:Lcom/facebook/video/g/a/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/video/g/a/o;Lcom/facebook/video/g/a/m;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/video/g/a/j;->c:Landroid/net/Uri;

    .line 41
    iput-object p2, p0, Lcom/facebook/video/g/a/j;->d:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/facebook/video/g/a/j;->e:Landroid/os/Handler;

    .line 43
    iput-object p4, p0, Lcom/facebook/video/g/a/j;->f:Lcom/facebook/video/g/a/o;

    .line 44
    iput-object p5, p0, Lcom/facebook/video/g/a/j;->g:Lcom/facebook/video/g/a/m;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/video/analytics/ak;
.end method

.method public abstract a(Lcom/facebook/video/g/a/k;)V
.end method
