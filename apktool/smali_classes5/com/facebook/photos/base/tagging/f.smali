.class public abstract Lcom/facebook/photos/base/tagging/f;
.super Lcom/facebook/photos/base/photos/b;
.source "TaggablePhoto.java"


# instance fields
.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/photos/base/photos/b;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/Tag;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/FaceBox;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/photos/base/photos/b;-><init>(J)V

    .line 20
    iput-object p3, p0, Lcom/facebook/photos/base/tagging/f;->d:Ljava/util/List;

    .line 21
    iput-object p4, p0, Lcom/facebook/photos/base/tagging/f;->c:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/photos/base/tagging/Tag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/f;->d:Ljava/util/List;

    return-object v0
.end method
