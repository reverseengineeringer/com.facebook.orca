.class public final Lcom/facebook/widget/images/a;
.super Lcom/facebook/widget/d/h;
.source "ClearImageCachePreference.java"


# instance fields
.field private final a:Lcom/facebook/ui/images/cache/f;

.field private final b:Lcom/facebook/imagepipeline/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/f",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ui/images/cache/f;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/f;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/h;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/facebook/widget/images/a;->a:Lcom/facebook/ui/images/cache/f;

    .line 35
    iput-object p3, p0, Lcom/facebook/widget/images/a;->b:Lcom/facebook/imagepipeline/c/f;

    .line 36
    iput-object p4, p0, Lcom/facebook/widget/images/a;->c:Lcom/facebook/imagepipeline/c/f;

    .line 38
    invoke-virtual {p0, v2}, Lcom/facebook/widget/images/a;->setPersistent(Z)V

    .line 39
    const-string v0, "clearimagecache"

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/a;->setKey(Ljava/lang/String;)V

    .line 40
    const-string v0, "Clear image cache"

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    const-string v0, "Clears the image cache in memory and on disk"

    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Clear image cache"

    aput-object v1, v0, v2

    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/a;->setEntries([Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/widget/images/a;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected final getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, ""

    return-object v0
.end method

.method protected final persistString(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/widget/images/a;->a:Lcom/facebook/ui/images/cache/f;

    invoke-virtual {v0}, Lcom/facebook/ui/media/cache/m;->b()V

    .line 58
    iget-object v0, p0, Lcom/facebook/widget/images/a;->b:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/f;->a()V

    .line 60
    iget-object v0, p0, Lcom/facebook/widget/images/a;->c:Lcom/facebook/imagepipeline/c/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/f;->a()V

    .line 61
    const/4 v0, 0x1

    return v0
.end method
