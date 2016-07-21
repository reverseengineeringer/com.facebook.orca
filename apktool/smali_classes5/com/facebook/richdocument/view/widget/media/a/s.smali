.class public final Lcom/facebook/richdocument/view/widget/media/a/s;
.super Ljava/lang/Object;
.source "MapUnderlayPlugin.java"

# interfaces
.implements Lcom/facebook/maps/a/ad;


# instance fields
.field final synthetic a:Lcom/facebook/maps/FbMapViewDelegate;

.field final synthetic b:Lcom/facebook/maps/a/a;

.field final synthetic c:Lcom/facebook/richdocument/view/widget/media/a/o;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/o;Lcom/facebook/maps/FbMapViewDelegate;Lcom/facebook/maps/a/a;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/s;->c:Lcom/facebook/richdocument/view/widget/media/a/o;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/media/a/s;->a:Lcom/facebook/maps/FbMapViewDelegate;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/media/a/s;->b:Lcom/facebook/maps/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 8

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/s;->c:Lcom/facebook/richdocument/view/widget/media/a/o;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/o;->k:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/s;->a:Lcom/facebook/maps/FbMapViewDelegate;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/s;->c:Lcom/facebook/richdocument/view/widget/media/a/o;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/media/a/o;->k:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 597
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/s;->b:Lcom/facebook/maps/a/a;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/s;->b:Lcom/facebook/maps/a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/maps/a/a;)V

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/s;->c:Lcom/facebook/richdocument/view/widget/media/a/o;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;

    .line 581
    new-instance v2, Lcom/facebook/android/maps/model/l;

    invoke-direct {v2}, Lcom/facebook/android/maps/model/l;-><init>()V

    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->a()Lcom/facebook/graphql/querybuilder/common/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/graphql/querybuilder/common/o;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->a()Lcom/facebook/graphql/querybuilder/common/o;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/graphql/querybuilder/common/o;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentLocationAnnotationModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/l;->a(Ljava/lang/String;)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/maps/a/ac;

    goto :goto_1

    .line 590
    :cond_2
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/t;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/media/a/t;-><init>(Lcom/facebook/richdocument/view/widget/media/a/s;)V

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/maps/a/n;)V

    goto :goto_0
.end method
