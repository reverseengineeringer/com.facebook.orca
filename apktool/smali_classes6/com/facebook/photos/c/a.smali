.class public final Lcom/facebook/photos/c/a;
.super Ljava/lang/Object;
.source "PhotosViewIntentProvider.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/uri/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/uri/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "com.facebook.photos.photogallery."

    iput-object v0, p0, Lcom/facebook/photos/c/a;->a:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/facebook/photos/c/a;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/facebook/photos/c/a;->c:Lcom/facebook/common/uri/a;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/c/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/photos/c/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/uri/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/uri/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/photos/c/a;-><init>(Landroid/content/Context;Lcom/facebook/common/uri/a;)V

    .line 19
    return-object v2
.end method
