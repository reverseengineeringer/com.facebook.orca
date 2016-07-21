.class public final Lcom/facebook/photos/base/c;
.super Ljava/lang/Object;
.source "PhotosBaseModule.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/g/b;)Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->hashCode()I

    move-result v0

    rem-int/lit16 v0, v0, 0xc8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
