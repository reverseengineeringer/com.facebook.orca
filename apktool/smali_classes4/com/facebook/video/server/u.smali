.class public final Lcom/facebook/video/server/u;
.super Ljava/lang/Object;
.source "FileResource.java"


# instance fields
.field private final a:Lcom/facebook/ui/media/cache/k;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/cache/k;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/video/server/u;->a:Lcom/facebook/ui/media/cache/k;

    .line 45
    iput-object p2, p0, Lcom/facebook/video/server/u;->b:Ljava/io/InputStream;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/video/server/u;->a:Lcom/facebook/ui/media/cache/k;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/video/server/u;->b:Ljava/io/InputStream;

    return-object v0
.end method
