.class public final Lcom/facebook/widget/tokenizedtypeahead/chips/m;
.super Ljava/lang/Object;
.source "ContactChipSpanFactory.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/tiles/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/d/a;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/imagepipeline/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/tiles/a;",
            ">;",
            "Lcom/facebook/imagepipeline/d/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/m;->a:Ljavax/inject/a;

    .line 24
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/m;->b:Lcom/facebook/imagepipeline/d/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final newBuilder()Lcom/facebook/widget/tokenizedtypeahead/chips/l;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Lcom/facebook/widget/tokenizedtypeahead/chips/l;

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/m;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/a;

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/m;->b:Lcom/facebook/imagepipeline/d/a;

    invoke-direct {v1, v0, v2}, Lcom/facebook/widget/tokenizedtypeahead/chips/l;-><init>(Lcom/facebook/user/tiles/a;Lcom/facebook/imagepipeline/d/a;)V

    return-object v1
.end method
