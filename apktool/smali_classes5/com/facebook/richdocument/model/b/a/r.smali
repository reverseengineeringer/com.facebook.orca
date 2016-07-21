.class public final Lcom/facebook/richdocument/model/b/a/r;
.super Lcom/facebook/richdocument/model/b/a/d;
.source "NativeAdBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/g;
.implements Lcom/facebook/richdocument/model/b/r;
.implements Lcom/facebook/richdocument/model/b/t;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/model/b/a/d;-><init>(I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/r;->b:Z

    .line 26
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/r;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/r;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/r;->b:Z

    .line 60
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/richdocument/model/b/a/r;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdToChildAdObjectsEdgeModel$NodeModel;

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/b/a/r;->b:Z

    .line 53
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/b/a/r;->c:Z

    .line 70
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/r;->c:Z

    return v0
.end method

.method public final bt_()Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/as;->NATIVE_AD:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public final bx_()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x2710

    return v0
.end method

.method public final by_()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/r;->b:Z

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 84
    const v0, 0x3f99999a    # 1.2f

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/r;->a:Ljava/lang/String;

    return-object v0
.end method
