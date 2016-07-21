.class public final Lcom/facebook/iorg/common/upsell/model/d;
.super Ljava/lang/Object;
.source "UpsellListViewModel.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/iorg/common/upsell/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/d;->a:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Z)Lcom/facebook/iorg/common/upsell/model/d;
    .locals 8

    .prologue
    .line 26
    iget-object v7, p0, Lcom/facebook/iorg/common/upsell/model/d;->a:Ljava/util/List;

    new-instance v0, Lcom/facebook/iorg/common/upsell/model/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/iorg/common/upsell/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/iorg/common/upsell/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/d;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 52
    return-void
.end method

.method public final b()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/d;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method
