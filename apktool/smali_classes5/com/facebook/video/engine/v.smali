.class public final Lcom/facebook/video/engine/v;
.super Ljava/lang/Object;
.source "ExitFullScreenResult.java"


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:Z

.field f:Lcom/facebook/video/subtitles/a/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lcom/facebook/video/analytics/y;

.field h:Lcom/facebook/spherical/model/j;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/engine/u;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/facebook/video/engine/u;

    invoke-direct {v0, p0}, Lcom/facebook/video/engine/u;-><init>(Lcom/facebook/video/engine/v;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/video/engine/v;
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/facebook/video/engine/v;->c:I

    .line 94
    return-object p0
.end method

.method public final a(Lcom/facebook/video/analytics/y;)Lcom/facebook/video/engine/v;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/video/engine/v;->g:Lcom/facebook/video/analytics/y;

    .line 114
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/video/engine/v;
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/facebook/video/engine/v;->a:Z

    .line 84
    return-object p0
.end method

.method public final b(I)Lcom/facebook/video/engine/v;
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/facebook/video/engine/v;->d:I

    .line 99
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/video/engine/v;
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/facebook/video/engine/v;->b:Z

    .line 89
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/video/engine/v;
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/facebook/video/engine/v;->e:Z

    .line 104
    return-object p0
.end method
