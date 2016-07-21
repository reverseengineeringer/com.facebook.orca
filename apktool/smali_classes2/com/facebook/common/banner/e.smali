.class final Lcom/facebook/common/banner/e;
.super Ljava/lang/Object;
.source "BannerNotificationController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/common/banner/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/banner/d;


# direct methods
.method constructor <init>(Lcom/facebook/common/banner/d;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/common/banner/e;->a:Lcom/facebook/common/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 72
    check-cast p1, Lcom/facebook/common/banner/b;

    check-cast p2, Lcom/facebook/common/banner/b;

    .line 75
    iget-object v0, p0, Lcom/facebook/common/banner/e;->a:Lcom/facebook/common/banner/d;

    iget-object v0, v0, Lcom/facebook/common/banner/d;->e:Lcom/facebook/common/banner/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/common/banner/h;->a(Ljava/lang/Class;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/common/banner/e;->a:Lcom/facebook/common/banner/d;

    iget-object v1, v1, Lcom/facebook/common/banner/d;->e:Lcom/facebook/common/banner/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/common/banner/h;->a(Ljava/lang/Class;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
